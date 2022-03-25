import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    stdout.write("Rock, paper or scissors? (r/p/s)");
    String PlayerValue = stdin.readLineSync()!;
    if (PlayerValue == 'r' || PlayerValue == 'p' || PlayerValue == 's') {
      dynamic AIvalue = Random().nextInt(3);
      //MEMO: Random().nextInt(3)는 0~2 나옴.
      var AIValueint = 0;
      var PlayerValueint = 0;
      switch (AIvalue) {
        case 0: //rock
          AIvalue = "rock";
          AIValueint = 1;
          break;
        case 1: // scissor
          AIvalue = "scissors";
          AIValueint = 2;
          break;
        case 2: //paper
          AIvalue = "paper";
          AIValueint = 3;
          break;
      }
      switch (PlayerValue) {
        case 'r':
          PlayerValue = "rock";
          PlayerValueint = 1; // rock
          break;
        case 's':
          PlayerValue = "scissors";
          PlayerValueint = 2; // scissor
          break;
        case 'p':
          PlayerValue = "paper";
          PlayerValueint = 3; //paper
          break;
      }
      print("You played: $PlayerValue");
      print("AI played: $AIvalue");
      if (AIValueint == 1 && PlayerValueint == 1 ||
          AIValueint == 2 && PlayerValueint == 2 ||
          AIValueint == 3 && PlayerValueint == 3)
        print("draw");
      else if (AIValueint == 1 && PlayerValueint == 3 || // rock vs paper
          AIValueint == 2 && PlayerValueint == 1 || // sci vs rock
          AIValueint == 3 && PlayerValueint == 2) // paper vs sci
        print("You win");
      else {
        print("You lose");
      }
    } else if (PlayerValue == 'q') {
      break;
    } else {
      print('Invaild input');
    }
  }
}
