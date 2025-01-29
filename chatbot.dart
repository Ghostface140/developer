import 'dart:io';
import 'dart:core';

void main() {
  // Dictionary : A map of questiions and responses.

  final Map<String, String> knowledgeBase = {
    'hello': 'Hi there! How can i help you?',
    'hi': 'Hello! What can i do for you today?',
    'How are you doing?': 'I am a chatbot! I am doing alright!',
    'what is your name': 'I am gracy the friendly chatbot',
    'What do you do?': 'I answer questions and tell time',
    'time':
        'The current time is ${DateTime.now().hour}:${DateTime.now().minute}.',
    'Bye': 'Goodbye! Have a great day!',
    'Exit': 'Goodbye! Have a great day!',
    'Thanks': 'You are welcome',
    'Thank You': 'You are welcome'
  };

  print('Hello i am your friendly chatbot! How may i Help you today!');
  while (true) {
    stdout.write('You:');
    final String input = stdin.readLineSync()!.toLowerCase().trim();
    if (input == null) {
      print('Chatbot: Please say something!');
      continue;
    }
    // check if any key matches the knowledge base
    if (knowledgeBase.containsKey(input)) {
      print('Chatbot: ${knowledgeBase[input]}');
    } else if (input == 'bye' || input == 'exit') {
      break;
    } else {
      print(
          'Chatbot: I am not sure on how to respond to that.Can you asksomething else?');
    }
  }
}
