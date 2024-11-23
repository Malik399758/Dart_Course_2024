// Data Types in Dart Programming language

/// Ternary operator

int score = 0; // Initial score
int correctAnswer = 2; // Let's say the correct answer is option 2
int selectedAnswer = 0; // This will store the user's selected answer

void checkAnswer(int selectedOption) {
  // Save the selected option
  selectedAnswer = selectedOption;

  // Check if the user's selected option is the correct answer
  if (selectedOption == correctAnswer) {
    score++; // Add 1 to the score if the answer is correct
    print("Correct! Your score is now $score.");
  } else {
    print("Wrong answer. Try again.");
  }
}

void main() {
  // Simulating user selecting an answer
  //checkAnswer(1); // User selects option 1 (wrong answer)
  checkAnswer(3); // User selects option 2 (correct answer)
}












