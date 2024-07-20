enum MessageFrom { user, openai }

class MessageBubble {
  final String text;
  final MessageFrom messageFrom;

  MessageBubble({required this.text, required this.messageFrom});
}
