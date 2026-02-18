import 'dart:io';

void main() {

  int number;
  int count = 0;

  print("Enter a number:");
  number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number; i++) {

    if (number % i == 0) {
      count++;
    }

  }

  if (count == 2) {
    print("Prime Number");
  } else {
    print("Not a Prime Number");
  }

}
