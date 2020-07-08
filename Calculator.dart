import 'dart:io';
class Calculator{
  void init (){


    print("Welcome\n");


    print("Enter the First Number:");
    int firstNumber = int.parse(stdin.readLineSync());
    print("Enter the Second Number:");
    int secondNumber = int.parse(stdin.readLineSync());



    print(" 1-Summation\n 2- Remove\n 3-Multiplication\n 4- Division\n 5-Remaining\n");

    print("Please Enter a Number:");
    int islem = int.parse(stdin.readLineSync());
    switch(islem) {
      case 1:
        int result = firstNumber + secondNumber;
        print("Result : $result");

        break;
      case 2:
        int result = firstNumber - secondNumber;
        print("Result : $result");
        break;
      case 3:
        int result = firstNumber * secondNumber;
        print("Result : $result");
        break;
      case 4:
        double result = firstNumber / secondNumber;
        print("Result : $result");
        break;
      case 5:
        int result = (firstNumber) % (secondNumber);
        print("Result : $result");
        break;
    }
  }
}