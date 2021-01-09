// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:stacked_services/stacked_services.dart';

import 'application/auth/auth_bloc.dart';
import 'application/chats/chat_actor/chat_actor_bloc.dart';
import 'application/chats/chat_form/chat_form_bloc.dart';
import 'infrastructure/chats/chat_repository.dart';
import 'application/chats/chat_watcher/chat_watcher_bloc.dart';
import 'infrastructure/auth/firebase_auth_facade.dart';
import 'infrastructure/core/firebase_injectable_module.dart';
import 'domain/auth/i_auth_facade.dart';
import 'domain/chats/i_chat_repository.dart';
import 'domain/messages/i_message_repository.dart';
import 'application/messages/message_form/message_form_bloc.dart';
import 'infrastructure/messages/message_repository.dart';
import 'application/messages/message_watcher/message_watcher_bloc.dart';
import 'application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'presentation/core/stacked_injectable_module.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final thirdPartyServicesModule = _$ThirdPartyServicesModule();
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<BottomSheetService>(
      () => thirdPartyServicesModule.bottomSheetService);
  gh.lazySingleton<DialogService>(() => thirdPartyServicesModule.dialogService);
  gh.lazySingleton<FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<FirebaseFirestore>(() => firebaseInjectableModule.firestore);
  gh.lazySingleton<GoogleSignIn>(() => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<IAuthFacade>(
      () => FirebaseAuthFacade(get<FirebaseAuth>(), get<GoogleSignIn>()));
  gh.lazySingleton<IChatRepository>(
      () => ChatRepository(get<FirebaseFirestore>()));
  gh.factory<IMessageRepository>(
      () => MessageRepository(get<FirebaseFirestore>()));
  gh.factory<MessageFormBloc>(() => MessageFormBloc(get<IMessageRepository>()));
  gh.factory<MessageWatcherBloc>(
      () => MessageWatcherBloc(get<IMessageRepository>()));
  gh.lazySingleton<NavigationService>(
      () => thirdPartyServicesModule.navigationService);
  gh.factory<SignInFormBloc>(() => SignInFormBloc(get<IAuthFacade>()));
  gh.lazySingleton<SnackbarService>(
      () => thirdPartyServicesModule.snackBarService);
  gh.factory<AuthBloc>(() => AuthBloc(get<IAuthFacade>()));
  gh.factory<ChatActorBloc>(() => ChatActorBloc(get<IChatRepository>()));
  gh.factory<ChatFormBloc>(() => ChatFormBloc(get<IChatRepository>()));
  gh.factory<ChatWatcherBloc>(() => ChatWatcherBloc(get<IChatRepository>()));
  return get;
}

class _$ThirdPartyServicesModule extends ThirdPartyServicesModule {
  @override
  BottomSheetService get bottomSheetService => BottomSheetService();
  @override
  DialogService get dialogService => DialogService();
  @override
  NavigationService get navigationService => NavigationService();
  @override
  SnackbarService get snackBarService => SnackbarService();
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
