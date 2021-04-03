import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/user.dart';
import '../../domain/auth/value_objects.dart';
import '../../injection.dart';
import '../../presentation/core/setup_dialog_ui.dart';
import 'firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final auth.FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = emailAddress.getOrCrash();
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailAddressStr,
        password: passwordStr,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'ERROR_EMAIL_ALREADY_IN_USE') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = emailAddress.getOrCrash();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailAddressStr,
        password: passwordStr,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'ERROR_USER_NOT_FOUND' || e.code == 'ERROR_WRONG_PASSWORD') {
        return left(const AuthFailure.invalidEmailAndPassword());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithPhoneNumber(
      {required PhoneNumber phoneNumber}) async {
    Either<AuthFailure, Unit> _failureOrUnit = right(unit);
    try {
      phoneNumber.value.fold(
        (_) => _failureOrUnit = left(const AuthFailure.invalidPhoneNumber()),
        (_) => null,
      );
      if (_failureOrUnit.isRight()) {
        await _firebaseAuth.verifyPhoneNumber(
          phoneNumber: phoneNumber.getOrCrash(),
          verificationCompleted: (auth.PhoneAuthCredential phoneAuthCredential) {
            _failureOrUnit = right(unit);
          },
          verificationFailed: (auth.FirebaseAuthException e) {
            if (e.code == 'invalid-phone-number') {
              _failureOrUnit = left(const AuthFailure.invalidPhoneNumber());
            } else {
              _failureOrUnit = left(AuthFailure.authError(error: e));
            }
          },
          codeSent: (String verificationId, int? forceResendingToken) {
            // final smsCode = await getIt<DialogService>().showCustomDialog(variant: DialogType.form);
            // if (smsCode.confirmed) {
            //   final sms = smsCode.responseData as SmsCode;
            //   sms.value.fold(
            //     (f) => _failureOrUnit = left(const AuthFailure.invalidSMS()),
            //     (sms) => null,
            //   );
            //   if (_failureOrUnit.isRight()) {
            //     await _firebaseAuth.signInWithCredential(auth.PhoneAuthProvider.credential(
            //       verificationId: verificationId,
            //       smsCode: sms.getOrCrash(),
            //     ));
            //   }
            // } else {
            //   _failureOrUnit = left(const AuthFailure.cancelledByUser());
            // }
          },
          timeout: const Duration(seconds: 60),
          codeAutoRetrievalTimeout: (String verificationId) async {
            _failureOrUnit = await signInWithPhoneNumber(phoneNumber: phoneNumber);
          },
        );
      }
    } on PlatformException {
      _failureOrUnit = left(const AuthFailure.serverError());
    }
    return _failureOrUnit;
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) return left(const AuthFailure.cancelledByUser());
      final googleAuthentication = await googleUser.authentication;
      final authCredential = auth.GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );
      await _firebaseAuth.signInWithCredential(authCredential);
      return right(unit);
    } on PlatformException {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Option<User> getSignedInUser() => optionOf(_firebaseAuth.currentUser?.toDomain());

//* Instead of using async signOut and awaiting each function inside
  @override
  Future<void> signOut() => Future.wait([
        _googleSignIn.signOut(),
        _firebaseAuth.signOut(),
      ]);
}
