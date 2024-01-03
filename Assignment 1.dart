
import 'dart:math';

void main() {
                      // Question 1
  int length = 8;
  int breath = 5;

  if (length == breath) {
    print("square value");
  } else {
    print("rectengle values");
  }

                    // Question 2

  var ageOfbilal = 20;
  var ageOfahmed = 30;

  if (ageOfbilal > ageOfahmed) {
    print("Bilal is older than Ahmed");
  } else {
    print("Bilal is younger than Ahmed");
  }

                  // Question 3

  int classes = 16;
  int attendance = 16;
  var attendancePercentage = (attendance / classes) * 100;
  if (attendancePercentage > 75) {
    print("Student will allow to sit in exam ");
  } else {
    print("Student will not allow to sit in exam ");
  }

                    // Question 4

  var celcius = 45;
  var Fahrenheit = (celcius * 9 / 5) + 32;
  print(Fahrenheit);

                  //Question 5

  num temp = 42;
  if (temp < 0) {
    print("Freezing whether");
  } else if (temp <= 0 || temp <= 10) {
    print("Very cold wheather");
  } else if (temp <= 10 || temp <= 20) {
    print("cold whether");
  } else if (temp <= 20 || temp <= 30) {
    print("Normal temprature");
  } else if (temp <= 30 || temp <= 40) {
    print("Hot whether");
  } else {
    print("Very hot  whether");
  }

                      // Question 6
  String alphabet = "f";
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print('$alphabet is vowel');
  } else {
    print('$alphabet is conaonant');
  }

            // question 7

  double y = 9;
  double square_root =sqrt(y);
  print(square_root);

                // Question 8
  String studentName = "Ali";
  int rollNumber = 32;
  int classname = 8;
  int subject1 = 75;
  int subject2 = 90;
  int subject3 = 80;
  int subject4 = 85;
  int subject5 = 95;
  int obtainedMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  var percentage = (obtainedMarks / 500) * (100);
  print(percentage);
  if (percentage > 100) {
    print("invalid marks");
  } else if (percentage > 80 ) {
    print("The grade of Ali  is A ");
  } else if (percentage > 70 && percentage<=80 ) {
    print("The grade of Ali  is B ");
  } else if (percentage > 60 && percentage<=70 ) {
    print("The grade of Ali  is C ");
  } else if (percentage > 50 && percentage <= 60) {
    print("The grade of Ali is D");
  }

                    // Question 9

  int number = 10;

  if (number % 2 == 0) {
    print('$number is even.');
    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    print('$number is odd.');
  }
  if (number % 7 == 0) {
    print('$number is divisible by 7.');
  } else {
    print("The answer of Question 9 is" ' $number and  is not divisible by 7.');
  }
                  // Question 10
  int num1 = 54;
  int num2 = 65;
  int num3 = 35;
  if (num1 > num2 && num1 > num3) {
    print("num1 is greater than num2 and num3");
  } else if (num2 > num1 && num2 > num3) {
    print("num2 is greater than num1 and num3");
  } else if (num3 > num1 && num3 > num2) {
    print("num3 is greater than num1 and num2");
  }
  if (num1 < num2 && num1 < num3) {
    print("num1 is lower than num2 and num3");
  } else if (num2 < num1 && num2 < num3) {
    print("num2 is lower than num1 and num3");
  } else if (num3 < num1 && num3 < num2) {
    print("num3 is lower than num1 and num2");
  }
}
