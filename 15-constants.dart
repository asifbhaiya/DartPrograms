import 'dart:io';

void main() {
  const double pi = 3.1415;

  print("Enter value of radius:");
  var r = double.parse(stdin.readLineSync()!);

  double d = 2 * pi * r;

  print("The diameter of the circle is $d");
}
