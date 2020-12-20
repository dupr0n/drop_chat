part of 'chat_actor_bloc.dart';

@freezed
abstract class ChatActorState with _$ChatActorState {
  const factory ChatActorState.initial() = _Initial;
  const factory ChatActorState.inProgress() = _InProgress;
  const factory ChatActorState.deleteFailure(ChatFailure chatFailure) = _DeleteFailure;
  const factory ChatActorState.deleteSuccess() = _DeleteSuccess;
}
