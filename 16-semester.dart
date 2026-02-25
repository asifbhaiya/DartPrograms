import 'dart:io';

void main() {
  print("Enter you semester");

  var semseter = int.parse(stdin.readLineSync()!);

  if (semseter == 6) {
    print("You are in 6th semseter");
  } else {
    print("You are not in 6th semseter");
  }
}
