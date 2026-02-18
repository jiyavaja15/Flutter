import 'dart:io';

void main() {

  // Max digit from number
  print("Enter number to find max digit:");
  int n = int.parse(stdin.readLineSync()!);
  int maxDigit = 0;

  int temp = n.abs();

  while (temp > 0) {
    int d = temp % 10;
    if (d > maxDigit) {
      maxDigit = d;
    }
    temp = temp ~/ 10;
  }

  print("Max digit = $maxDigit");

  // Summation of digits
  print("\nEnter number for summation:");
  int s = int.parse(stdin.readLineSync()!);
  int sum = 0;

  int temp2 = s.abs();

  while (temp2 > 0) {
    sum = sum + (temp2 % 10);
    temp2 = temp2 ~/ 10;
  }

  print("Sum of digits = $sum");

  // Sum of first and last digit
  print("\nEnter number for first and last digit sum:");
  int f = int.parse(stdin.readLineSync()!);

  int last = f % 10;
  int first = f;

  while (first >= 10) {
    first = first ~/ 10;
  }

  int total = first + last;

  print("Sum of first and last digit = $total");

}
