part of 'chat_actor_bloc.dart';

@freezed
class ChatActorEvent with _$ChatActorEvent {
  const factory ChatActorEvent.deleted(Chat chat) = _Deleted;
}
