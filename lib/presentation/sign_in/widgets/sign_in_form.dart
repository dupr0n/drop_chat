import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../routes/router.gr.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (f) => null,
            (_) {
              ExtendedNavigator.of(context).replace(Routes.homePage);
              BlocProvider.of<AuthBloc>(context).add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        final signInBloc = BlocProvider.of<SignInFormBloc>(context);
        return Form(
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              const Text(
                '📝',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 130),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.phone_android),
                  labelText: 'Phone Number',
                ),
                autocorrect: false,
                keyboardType: TextInputType.number,
                onChanged: (value) => signInBloc.add(SignInFormEvent.phoneNumberChanged(value)),
                validator: (_) => signInBloc.state.phoneNumber.value.fold(
                  (f) => f.maybeMap(
                    invalidPhoneNumber: (_) => 'Invalid Phone Number',
                    orElse: () => null,
                  ),
                  (_) => null,
                ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelText: 'Email',
                ),
                autocorrect: false,
                onChanged: (value) => signInBloc.add(SignInFormEvent.emailChanged(value)),
                //#         Using [context.bloc<SignInFormBloc>().state] instead of state, as state contains previous value
                validator: (_) => signInBloc.state.emailAddress.value.fold(
                  (f) => f.maybeMap(
                    invalidEmail: (_) => 'Invalid Email',
                    orElse: () => null,
                  ),
                  (_) => null,
                ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Password',
                ),
                autocorrect: false,
                obscureText: true,
                onChanged: (value) => signInBloc.add(SignInFormEvent.passwordChanged(value)),
                validator: (_) => signInBloc.state.password.value.fold(
                  (f) => f.maybeMap(
                    shortPassword: (_) => 'Short Password',
                    orElse: () => null,
                  ),
                  (_) => null,
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        // if (signInBloc.state.phoneNumber.isValid()) {
                        signInBloc.add(const SignInFormEvent.signInWithPhoneNumber());
                        // } else {
                        //   signInBloc.add(const SignInFormEvent.signInWithEmailAndPasswordPressed());
                        // }
                      },
                      child: const Text('SIGN IN'),
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () => signInBloc
                          .add(const SignInFormEvent.registerWithEmailAndPasswordPressed()),
                      child: const Text('REGISTER'),
                    ),
                  ),
                ],
              ),
              RaisedButton(
                onPressed: () => signInBloc.add(const SignInFormEvent.signInWithGooglePressed()),
                color: Colors.lightBlue,
                child: const Text(
                  'SIGN IN WITH GOOGLE',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              if (state.isSubmitting) ...[
                const SizedBox(height: 8),
                const LinearProgressIndicator(),
              ]
            ],
          ),
        );
      },
    );
  }
}
