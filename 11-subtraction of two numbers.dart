import 'dart:io';

void main() {
  print("Enter first number: ");

  // readLineSync() returns String?
  // We convert String to int using int.parse()
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");

  // Again convert input String to int
  int b = int.parse(stdin.readLineSync()!);

  // Subtraction of two integers
  int sub = b - a;

  print("Subtraction result of second from first number is: $sub");
}
