import 'dart:io';

void main() {

  // 1 to 10 using for loop
  print("1 to 10 using for loop:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // 51 to 60 using while loop
  print("\n51 to 60 using while loop:");
  int a = 51;
  while (a <= 60) {
    print(a);
    a++;
  }

  // 100 to 81 using do while loop
  print("\n100 to 81 using do while loop:");
  int b = 100;
  do {
    print(b);
    b--;
  } while (b >= 81);

  // Factorial
  print("\nEnter number for factorial:");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;

  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }

  print("Factorial = $fact");

  // Fibonacci
  print("\nEnter number for Fibonacci series:");
  int n = int.parse(stdin.readLineSync()!);

  int x = 0, y = 1;
  print("Fibonacci Series:");
  for (int i = 1; i <= n; i++) {
    print(x);
    int temp = x + y;
    x = y;
    y = temp;
  }

  // Table
  print("\nEnter number to print table:");
  int t = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$t x $i = ${t * i}");
  }

  // Reverse number
  print("\nEnter number to reverse:");
  int r = int.parse(stdin.readLineSync()!);
  int rev = 0;

  while (r > 0) {
    int digit = r % 10;
    rev = rev * 10 + digit;
    r = r ~/ 10;
  }

  print("Reverse = $rev");

}
