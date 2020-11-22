import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../core/value_object.dart';
import '../messages/message.dart';

abstract class ChatBase {
  const ChatBase();
}

class Chat {
  final UniqueId id;
  final KtList<Message> messages;
  final bool isArchived;
  final bool isMuted;
  final bool canSend;

  const Chat({
    @required this.id,
    @required this.messages,
    @required this.isArchived,
    @required this.isMuted,
    @required this.canSend,
  })  : assert(id != null),
        assert(messages != null),
        assert(isArchived != null),
        assert(isMuted != null),
        assert(canSend != null);

  factory Chat.empty() => Chat(
        id: UniqueId(),
        messages: const KtList.empty(),
        isArchived: false,
        isMuted: false,
        canSend: true,
      );
  @override
  String toString() {
    return 'Chat(id: $id, messages: $messages, isArchived: $isArchived, isMuted: $isMuted, canSend: $canSend)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Chat &&
        o.id == id &&
        o.messages == messages &&
        o.isArchived == isArchived &&
        o.isMuted == isMuted &&
        o.canSend == canSend;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        messages.hashCode ^
        isArchived.hashCode ^
        isMuted.hashCode ^
        canSend.hashCode;
  }

  Chat copyWith({
    UniqueId id,
    KtList<Message> messages,
    bool isArchived,
    bool isMuted,
    bool canSend,
  }) {
    return Chat(
      id: id ?? this.id,
      messages: messages ?? this.messages,
      isArchived: isArchived ?? this.isArchived,
      isMuted: isMuted ?? this.isMuted,
      canSend: canSend ?? this.canSend,
    );
  }

  // Map<String, dynamic> toMap() {
  //   return {
  //     'id': id?.toString(),
  //     'messages': messages?.iter,
  //     'isArchived': isArchived,
  //     'isMuted': isMuted,
  //     'canSend': canSend,
  //   };
  // }

  // factory Chat.fromMap(Map<String, dynamic> map) {
  //   if (map == null) return null;

  //   return Chat(
  //     id: UniqueId.fromUniqueString(map['id'] as String),
  //     messages: KtList<Message>.from(map['messages'] as Iterable<Message>),
  //     isArchived: map['isArchived'] as bool,
  //     isMuted: map['isMuted'] as bool,
  //     canSend: map['canSend'] as bool,
  //   );
  // }

  // String toJson() => json.encode(toMap());

  // factory Chat.fromJson(String source) => Chat.fromMap(json.decode(source) as Map<String, dynamic>);
}
