import 'dart:io';

void main() {
  // int age = 40;

  // if (age >= 40) {
  //   print("You are eligible for vote");
  // }

  print("Enter your age: ");

  var age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("Your age is $age years, and you cannot go to school ");
  } else {
    print("You can go to school");
  }
}
