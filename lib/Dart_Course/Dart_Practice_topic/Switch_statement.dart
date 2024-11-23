import 'dart:io';

void main(){
  int count = 100;
  //int marks = 100;
  // If Else Statement
  /*if(count > 150){
    print('Count is Greater');
  }else if(count == 120){
    print('Count is Equal');
  }else{
    print('Count is Smaller');
  }
  // Ternary Operator
  print(count > 140 ? 'Count is Greater' : count == 130 ? 'Count is Equal' : 'Count is Smaller');

  // Switch Statement
  switch(count){
    case > 120 :
      print('Count is Greater');
      break;
      print('hello');
    case == 110:
      print('Count is Equal');
    default:
      print('Count is Smaller');
  }*/
  // Switch Statement Run Time
 /* print('Enter Student Marks :');
  double? markss = double.tryParse(stdin.readLineSync()?? '');
  switch(markss!){
    case >= 90 :
      print('1st');
    case >= 80 :
      print('2st');
    case >= 70 :
      print('3rd');
    case >= 60 :
      print('Pass');
    default:
      print('Fail');
  }*/

  // Ternary Operator Run time
/*  print('Enter Students Marks');
  double? marks = double.tryParse(stdin.readLineSync()?? '');
  print(marks! >= 90 ? '1st' : marks >= 80 ? '2nd' : marks >= 70 ? '3rd' : marks >=60 ? 'Pass' : 'Fail');
  */

  //Simple calculator Using Switch Operator
  /*print('Enter first value : ');
  double? first = double.tryParse(stdin.readLineSync()?? '');
  print('Enter Operation Like (+,-,*,/) : ');
  String? Operator = stdin.readLineSync();
  print('Enter second value : ');
  double? second = double.tryParse(stdin.readLineSync()?? '');

  switch(Operator!){
    case == '+' :
      print('${first!+second!}');
    case == '-' :
      print('${first!-second!}');
    case == '*' :
      print('${first!*second!}');
    case == '/' :
      print('${first!/second!}');
  }*/

  // * Traffic Light System

  /*print('Enter traffic light color (red,green,yelow) :');
  String color = stdin.readLineSync()!.toLowerCase();

  switch(color){
    case 'red':
      print('Stop');
    case 'yellow':
      print('Slow down');
    case 'green':
      print('Go');
    default:
      print('Invalid color!');

  }

  // * Restaurant Menu
*/
/*
    print('Menu:');
    print('1. Pizza - \$10');
    print('2. Burger - \$5');
    print('3. Pasta - \$8');
    print('4. Salad - \$6');

    print('Enter the dish number (1-4):');
    int dish = int.parse(stdin.readLineSync()!);

    switch (dish) {
      case 1:
        print('You chose Pizza, which costs \$10.');
        break;
      case 2:
        print('You chose Burger, which costs \$5.');
        break;
      case 3:
        print('You chose Pasta, which costs \$8.');
        break;
      case 4:
        print('You chose Salad, which costs \$6.');
        break;
      default:
        print('Invalid choice!');
    }
*/

// * Day of the Week
/*print('Enter a number (1-7) :');
int day = int.parse(stdin.readLineSync()!);
switch(day){
  case 1:
    print('Monday');
  case 2:
    print('Tuesday');
  case 3:
    print('Wednesday');
  case 4:
    print('Thursday');
  case 5:
    print('Friday');
  case 6:
    print('Saturday');
  case 7:
    print('Sunday');
    default:
      print('Invalid day number!');
}*/
// Grade classification

  // toLowerCase represent small letter in condition.
  // toUpperCase represent capital letter in condition

/*print('Enter grade (A,B,C,D,F) :');
String grades = stdin.readLineSync()!.toUpperCase();
switch(grades){
  case 'A':
    print('Excellent');
  case 'B':
    print('Good');
  case 'C':
    print('Fair');
  case 'D':
    print('Poor');
  case 'F':
    print('Fail');
    default:
      print('Invalid grade!');
}*/
  // Again

/*print('Menu ');
print('1. Pizza -\$10');
print('2. Burger -\$5');
print('3. Pasta -\$8');
print('4. Salad -\$6');

print('Enter the dish number (1,2,3,4) :');
int dish = int.parse(stdin.readLineSync()!);
switch(dish){
  case 1:
    print('You chose pizza, which cost \$10');
  case 2:
    print('you chose burger, which cost \$5');
  case 3:
    print('You chose pasta, which cost \$8');
  case 4:
    print('You chose salad, which cost \$6');
  default:
    print('Invalid choice!');
}*/

  //* Fruit Selection

 /* print('Enter a fruit (apple, banana, orange, mango):');
  String fruit = stdin.readLineSync()!.toLowerCase();

  switch (fruit) {
    case 'apple':
      print('Apples are rich in fiber.');
      break;
    case 'banana':
      print('Bananas are a great source of potassium.');
      break;
    case 'orange':
      print('Oranges are high in Vitamin C.');
      break;
    case 'mango':
      print('Mangoes are rich in Vitamin A.');
      break;
    default:
      print('Unknown fruit!');
  }
*/
  // * Season of the Year
  /*print('Enter month number (1-12):');
  int month = int.parse(stdin.readLineSync()!);

  switch (month) {
    case 12:
    case 1:
    case 2:
      print('Season: Winter');
      break;
    case 3:
    case 4:
    case 5:
      print('Season: Spring');
      break;
    case 6:
    case 7:
    case 8:
      print('Season: Summer');
      break;
    case 9:
    case 10:
    case 11:
      print('Season: Fall');
      break;
    default:
      print('Invalid month number!');
  }
*/

/*  print('Enter number :');
  int num = int.parse(stdin.readLineSync()!);
  switch(num){
    case 1:
    case 2:
    case 3:
      print('Hello');
    case 4:
      print('Hello World');
    case 5:
    case 6:
      print('Hello World in dart');
  }*/





}