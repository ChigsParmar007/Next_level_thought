/*
  Fizzbuzz rules
  print Fizzbuzz when number is divisable by 3 and 5
  print fizz when number is divisable by 3 only
  print buzz when number is divisable by 5 only
  print not divisable when neither divisable 3 or 5
*/

import 'dart:io';

void main() {
  int num;
  stdout.write('Enter a number:');
  num = int.parse(stdin.readLineSync()!);

  if (num % 3 == 0 && num % 5 == 0) {
    print("FizzBuzz");
  } else if (num % 3 == 0) {
    print("Fizz");
  } else if (num % 5 == 0) {
    print("Buzz");
  } else {
    print("not print");
  }
}
