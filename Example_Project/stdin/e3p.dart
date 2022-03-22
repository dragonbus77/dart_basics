import 'dart:io';

void main() {
  print('Enter your number: ');
  int n = int.parse(stdin.readLineSync()!);
  var result = n % 2 == 0 ? "Even" : "Odd";
  print('Your number is : $result');
}
