import 'dart:io';

void main() {

  int sub1;
  int sub2;
  int sub3;
  int sub4;
  int sub5;

  int totalMarks;
  double per;

  print("Enter marks of subject 1:");
  sub1 = int.parse(stdin.readLineSync()!);

  print("Enter marks of subject 2:");
  sub2 = int.parse(stdin.readLineSync()!);

  print("Enter marks of subject 3:");
  sub3 = int.parse(stdin.readLineSync()!);

  print("Enter marks of subject 4:");
  sub4 = int.parse(stdin.readLineSync()!);

  print("Enter marks of subject 5:");
  sub5 = int.parse(stdin.readLineSync()!);

  totalMarks = sub1 + sub2 + sub3 + sub4 + sub5;

  per = totalMarks / 5;

  print("Total Marks = $totalMarks");
  print("Percentage = $per");

  if (per > 75) {
    print("Distinction");
  } 
  else if (per > 60 && per <= 75) {
    print("First Class");
  } 
  else if (per > 50 && per <= 60) {
    print("Second Class");
  } 
  else {
    print("Pass");
  }

}
