import 'dart:io';

void main() {
  print("Your age :");
  int age = int.parse(stdin.readLineSync()!);
  print('Your age : $age');
}
