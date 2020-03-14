class Question
{
  String questionText;
  bool questionAnswer;

  Question(String question, bool answer)
  {
    questionText = question;
    questionAnswer = answer;
  }
}

Question newQuestion = Question('text', true);