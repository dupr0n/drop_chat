// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;
import 'package:stacked_services/stacked_services.dart' as _i3;

import 'application/auth/auth_bloc.dart' as _i16;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i15;
import 'application/chats/chat_actor/chat_actor_bloc.dart' as _i17;
import 'application/chats/chat_form/chat_form_bloc.dart' as _i18;
import 'application/chats/chat_watcher/chat_watcher_bloc.dart' as _i19;
import 'application/messages/message_form/message_form_bloc.dart' as _i13;
import 'application/messages/message_watcher/message_watcher_bloc.dart' as _i14;
import 'domain/auth/i_auth_facade.dart' as _i7;
import 'domain/chats/i_chat_repository.dart' as _i9;
import 'domain/messages/i_message_repository.dart' as _i11;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i8;
import 'infrastructure/chats/chat_repository.dart' as _i10;
import 'infrastructure/core/firebase_injectable_module.dart' as _i21;
import 'infrastructure/messages/message_repository.dart' as _i12;
import 'presentation/core/stacked_injectable_module.dart'
    as _i20; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final thirdPartyServicesModule = _$ThirdPartyServicesModule();
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.BottomSheetService>(
      () => thirdPartyServicesModule.bottomSheetService);
  gh.lazySingleton<_i3.DialogService>(
      () => thirdPartyServicesModule.dialogService);
  gh.lazySingleton<_i4.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i5.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i6.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i7.IAuthFacade>(() =>
      _i8.FirebaseAuthFacade(get<_i4.FirebaseAuth>(), get<_i6.GoogleSignIn>()));
  gh.lazySingleton<_i9.IChatRepository>(
      () => _i10.ChatRepository(get<_i5.FirebaseFirestore>()));
  gh.factory<_i11.IMessageRepository>(
      () => _i12.MessageRepository(get<_i5.FirebaseFirestore>()));
  gh.factory<_i13.MessageFormBloc>(
      () => _i13.MessageFormBloc(get<_i11.IMessageRepository>()));
  gh.factory<_i14.MessageWatcherBloc>(
      () => _i14.MessageWatcherBloc(get<_i11.IMessageRepository>()));
  gh.lazySingleton<_i3.NavigationService>(
      () => thirdPartyServicesModule.navigationService);
  gh.factory<_i15.SignInFormBloc>(
      () => _i15.SignInFormBloc(get<_i7.IAuthFacade>()));
  gh.lazySingleton<_i3.SnackbarService>(
      () => thirdPartyServicesModule.snackBarService);
  gh.factory<_i16.AuthBloc>(() => _i16.AuthBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i17.ChatActorBloc>(
      () => _i17.ChatActorBloc(get<_i9.IChatRepository>()));
  gh.factory<_i18.ChatFormBloc>(
      () => _i18.ChatFormBloc(get<_i9.IChatRepository>()));
  gh.factory<_i19.ChatWatcherBloc>(
      () => _i19.ChatWatcherBloc(get<_i9.IChatRepository>()));
  return get;
}

class _$ThirdPartyServicesModule extends _i20.ThirdPartyServicesModule {
  @override
  _i3.BottomSheetService get bottomSheetService => _i3.BottomSheetService();
  @override
  _i3.DialogService get dialogService => _i3.DialogService();
  @override
  _i3.NavigationService get navigationService => _i3.NavigationService();
  @override
  _i3.SnackbarService get snackBarService => _i3.SnackbarService();
}

class _$FirebaseInjectableModule extends _i21.FirebaseInjectableModule {}
