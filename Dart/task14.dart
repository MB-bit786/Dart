// 14. Write a program to find the Max number from the given three number using Ternary Operator
import 'dart:io';
void main()
{
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int max = (num1 > num2) ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);

  print("The maximum number is: $max");
}