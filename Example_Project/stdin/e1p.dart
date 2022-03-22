import 'dart:io';

void main() {
  print("Yout name :");
  final name = stdin.readLineSync();
  //String name = stdin.readLineSync()!; 와 같다.
  print('Your name : $name');
}

//MEMO:콘솔에서는 한글이 깨진다