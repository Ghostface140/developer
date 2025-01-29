import 'dart:io';

void main() {
  //map of questions and answers
  final List<Map<String, dynamic>> quiz = [
    {
      'question': 'what is the capital of Nigeria?',
      'options': ['A. Abuja', 'B. Lagos', 'C. Rivers', 'D. Aba'],
      'answer': 'A'
    },
    {
      'question': 'How many states are there in Nigeria?',
      'options': ['A. 45', 'B. 32', 'C. 36', 'D. 50'],
      'answer': 'C'
    },
    {
      'question': 'When did Nigeria gain independence?',
      'options': ['A. 1980', 'B. 1963', 'C. 1996', 'D. 1960'],
      'answer': 'D'
    },
    {
      'question': 'The sun rises in what direction?',
      'options': ['A. East', 'B. West', 'C. South', 'D. North'],
      'answer': 'A'
    },
    {
      'question': 'What is the chemical symbol for Soduim',
      'options': ['A. Si', 'B. Na', 'C. S', 'D. So'],
      'answer': 'B'
    },
    {
      'question': 'Which planet is known as the red planet?',
      'options': ['A. Jupiter', 'B. Earth', 'C. Mars', 'D. Mercury'],
      'answer': 'C'
    }
  ];

  int score = 0;
  print('Welcome to the Quiz!');
  print('Answer the quiz by selecting the right options');

  for (var i = 0; i < quiz.length; i++) {
    final question = quiz[i]['question'];
    final options = quiz[i]['options'];
    final correctAnswer = quiz[i]['answer'];

    print('question ${i + 1}: $question');
    options.forEach((option) => print(option));

    stdout.write('Your answer:');
    final String? userAnswer = stdin.readLineSync();

    if (userAnswer == correctAnswer) {
      print('Correct!');
      score++;
    } else {
      print('Incorrect!. The correct answer is $correctAnswer');
    }
  }
  print('Quiz Results:');
  print('Your score is $score out of ${quiz.length}.');

  if (score == quiz.length) {
    print('Perfect score! Well done!');
  } else if (score <= quiz.length / 2) {
    print('Good job! Keep it up');
  } else {
    print('Better Luck next time');
  }
}
