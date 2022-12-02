// input-output demo code
import 'dart:io';

main() {
  stdout.writeln('What is my name');
  String? name = stdin.readLineSync();
  print('My name is $name');
}
