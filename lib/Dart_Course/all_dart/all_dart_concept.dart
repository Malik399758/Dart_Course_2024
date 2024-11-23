import 'dart:io';
// void main()
//{ // This is the main function of Dart programming language
  // 1) Comments in Dart
  // print('Hello World');
 /* print('Hello World');
  print('Hello World');
  print('Hello World');*/ // This comment through this command ctrl+shift+forward slash

  // Data Types in Dart
  // Number
 /* int a = 10;
  double b = 20.0;
  num c = 22.4;
  var sum = a+b+c;
  print('$a+ $b + $c =${sum}');
*/
  // String
 /* String name = 'Yaseen Malik';
  print(name);

  // String Interpolation
  String firstName = 'Yaseen';
  String secondName = 'Malik';
  print('$firstName $secondName');*/
  // bool
 /* bool isActive = true;
  if(isActive){
    print('This is Active'); // if the value is true then print this one
  }else{
    print('This is not active'); // if the value is false then print this one
  }*/
  // Null Safety
  // variable in Dart
 /* String nonNullable = 'yaseen'; // This is Nonnullable
  print(nonNullable);
*/
 /* String? Nullable; // This is nullable variable
  print(Nullable ?? 'Malik'); // if the value is null then print the next value
*/

  // if statement
/*
int marks = 100;
if(marks >= 90){
  print('first : 90');
}
if(marks >=85){
  print('seoond : 85');
}
if(marks >=80){
  print('third : 80');
}
if(marks >= 55){
  print('Pass Student above 50');
}
if(marks >= 50){
  print('Fail Student less than 50');
}
*/

// * If else statement
//int marks = 100;
/*if(marks >=90){
  print('1st');
}else if(marks >=80){
  print('2nd');
}else if(marks >=70) {
  print('3rd');
}else if(marks >=50){
  print('Pass');
}else{
  print('fail');
}*/

//* Run time
/*print('Enter student marks :');
int? marks = int.parse(stdin.readLineSync()!);
if(marks >=90){
  print('1st');
}else if(marks >=80){
  print('2nd');
}else if(marks >=70) {
  print('3rd');
}else if(marks >=50){
  print('Pass');
}else{
  print('fail');
}*/

// * Ternary Operator
/*print('Enter student marks :');
int? marks = int.parse(stdin.readLineSync()!);
print(
    marks >=90 ? '1st'
        : marks >=80 ? '2nd'
        : marks >=70 ? '3rd'
        : marks >=50 ? 'Pass' : 'fail'
);*/


// *  && Operator in Dart
/*int marks = 100;
if(marks >= 90 && marks <=85){
  print('Topper Student');
}else if (marks >= 80 && marks <= 70){
  print('Average Student');
}else{
  print('Weak Student ');
}*/

// || Operator in Dart

  /*int marks = 100;
  if(marks <= 90 || marks <=85){
    print('Topper Student');
  }else if (marks <= 80 || marks <= 70){
    print('Average Student');
  }else{
    print('Weak Student ');
  }*/

// != Operator
/*
int marks = 100;
if(marks != 90){
  print('Yes');
}else{
  print('No');
}
*/

// * Switch Statement

/*
print('Enter your marks :');
int? marks = int.parse(stdin.readLineSync()!);
switch(marks){
  case >=50:
    print('Pass');
  default:
    print('Fail');
}
*/

// * for loop
/*for(int i=0; i<=20; i++){
  print(i);
}*/

// while loop even number
 /* int a =2;
while (a<=10){
  print(a);
  a=a+2;
}*/

  // * While loop odd number
 /* int a =1;
  while (a<=10){
    print(a);
    a=a+2;
  }
*/

  // * Do while loop in Dart

 /* int a =0;
  do{
    print('This is do while loop $a'); // if the condition false then must first print will be execute
    a++;
  }while(a>=5);
*/
 // for each loop in Dart
  /*List<String> names = [
    'Apple',
    'Banana',
    'orange'
  ];
  for(String i in names){
    print(i);
  }*/

  // * Break and Continue Statement

 /* List<int> number = [
    1,2,3,4,5,6,7,8,9,10
  ];
  print('Break Statement');
  for(int i =0; i<=number.length; i++){
    print(number[i]);
    if(number[i] == 7){
      break;
    }
  }
  print('Continue Statement');

  for(int j=0; j<=number.length; j++){
    if(number[j] == 6){
      continue;
    }
    print(number[j]);
  }*/

  // Null Safety
  /*String name = 'Yaseen'; // Non Nullable variable
  print(name);
  String? name1; // Nullable variable
  print(name1);

  String? name2;
  print(name2 ?? 'malik');

  String? name3;
  if(name3 != null){
    print('Not null');// Condition Check if the value is null then assign next value to variable.
  }else{
    print('Null');
  }*/

  // parse in Dart

  /*String a = '10';
  String b = '20';
  print(a+b);
  int a1 = int.parse(a);
  int b1 = int.parse(b);
  int sum = a1+b1;
  print('Sum ${sum}');*/

  /*print('Calculator :');
  print('Enter first value :');
  int first = int.parse(stdin.readLineSync()!);
  print('Operation : (+,-,*,/) :');
  var operator = stdin.readLineSync();
  print('Enter second value :');
  int second = int.parse(stdin.readLineSync()!);
  switch(operator){
    case == "+":
      print('Sum : ${first+second}');
    case == '-':
      print('Sub : ${first-second}');
    case == '*':
      print('Mul : ${first*second}');
    case == '/':
      print('Div : ${first/second}');
  }*/

  // * Email and Password

  /*String email = 'ym399758@gmail.com';
  int pwd = 12345;

  print('Enter your email :');
  double? cemail = double.tryParse(stdin.readLineSync()!);
  print('Enter your password :');
  double? cpwd = double.tryParse(stdin.readLineSync()!);
  if(email == cemail && pwd == cpwd){
    print('Welcome! Yaseen Malik');
  }else {
    print('Sorry you can not access that easily try again later');
  }

*/
  // * Lists In dart
/*  List<int> number = [
    1,2,3,4,5,6,7,8,9,10
  ];
  for(int i=0; i<=number.length; i++){
    print(i);
  }
  print('For Loop :');
  for(int i in number){
    print(i);
  }*/

/*
// * Function in Dart
*/
/*
void add(int x,int y){
  print('Sum : ${x+y}');
  print('Sub : ${x-y}');
  print('Mul : ${x*y}');
  print('Div : ${x/y}');


}
add(50, 20);
}
 */


// DataTypes in Dart

/*
void main(){
*/

  // Integer
  /*int a; // only store integer value
  a=10;
  print(a);*/

  // Double
 /* double a;
  a=1.2;
  print(a);
*/
  // String
/*  String name;
  //name = 'yaseen';
  //name = '1.2.2';
  name = '222';
  print(name);*/

/*
  // bool
  bool isActive = false;
  if(isActive){
    print('This is active');
  }else{
    print('This is not active');
  }

  List<int> number = [1,2,3,4,5];
  print(number);
  
  Set<int> no = {1,2,3};
  print(no);
  no.add(4);
  print(no);

 Map<String,int> ages = {
   'Yaseen' : 22,
   'asad' : 23,
   'ali' : 24,
 };
 print(ages);
 ages['Mohsin'] = 20;
 print(ages);
 Object y = 20;
 print(y);
}

*/
/*

void main(){
  bool isActive = true;
  if(isActive){
    print('Yes');
  }else{
    print('no');
  }
 dynamic x = 10;
  x = 'String';
  print(x);
  add(10, 20);
}
void add(int a, int b){
  print(a+b);

  var p1 = Car(2025, 'Corollla');
  p1.fun();
}

class Car{
  String model;
  int year;

  Car(this.year, this.model);
  void fun(){
    print('Model : $model ');
    print('Year : $year ');
  }
}
*/
// Comenent in dart

// print('Hello World');

/*
print('Hello World');
print('Hello World');
print('Hello World');
*/

// Types in dart

// Numbers integer
// void main() {
  /* int a,b,sum;
  a=10;
  b=10;
  sum = a+b;
  print('Sum : $sum');*/

  // double
  /* double a = 2.0;
  print(a);*/

  // String
  /* String name = 'Yaseen Malik';
  print(name);*/

  // booleans
/*
  bool isActive = false;
  if(isActive){
    print('Yes');
  }else{
    print('NO');
  }
*/

// Lists
/*List<int> no = [1,2,3,4,5];
print(no);
no.clear();
print(no);*/

// Maps
// key // value yaseen : 22

/*
Map<String , int> ages = {
  'Yaseen' : 22,
  'Asad' : 23,
};
print(ages);
*/

// var key
/*
var a =1;
var b =1.0;
var c =true;
var d ='digi';
print(a);
print(b);
print(c);
print(d);
*/

// dynamic
// if you are unsure in datatype so you can use dynamic
/*
dynamic x = 10;

print(x);
x = 'Yes I am a string';
print(x);

*/

/*
final a = 'ihdfi';
// a=10; // not change
print(a);
const x = 'difidhf';
// x=6; // not change
print(x);

const y;
y = 10; // it's means that const keyword want to declare as well as assign value at the same time.
*/

/*
late String name;
name = 'fj';
print(name);
*/


// Null Safety

/*String? name;
name = 'Yaseen';
print(name);*/

/*String? name;
print(name ?? 'Yaseen Malik');*/

// if Statement]
/*
int marks = 100;
if(marks > 90){
  print('First');
}
if(marks > 80){
  print('Second');
}
if(marks  < 70){ // if condition is false then excute next block or else block
  print('Third');
}else {
  print('fail');
}

*/

// If else statement

/*
int marks = 100;
if(marks < 50){
  print('Pass');
}
else{
  print('Fail');
}
*/

// Ternary Operator
/*

int marks = 100;
print(marks > 90 ? 'First' : marks <80 ? 'second' : marks < 70 ? 'Third' : marks < 50 ? 'Pass' : 'Fail');

*/
// Swict Statement

/*
int marks =100;
switch(marks){
  case > 95 :
    print('Topper');
  case > 90 :
    print('Second');
  case > 80 :
    print('Third');
    default:
      print('Fail');
}
*/

// Calculator using switch statement
/*print('Enter first number :');
double? first = double.tryParse(stdin.readLineSync()!);
print('Operation (+ ,- , * , / ) : ');
String? operation = stdin.readLineSync();
print('Enter second number :');
double? second = double.tryParse(stdin.readLineSync()!);


switch(operation!){
  case == '+':
    print('Sum : ${first!+second!}');
  case == '-':
    print('Sub : ${first!-second!}');
  case == '*':
    print('Mul : ${first!*second!}');
  case == '/':
    print('Div : ${first!/second!}');
    default:
      print('Wrong Operation');

}*/

// for loop
/*for(int i =1; i<=5; i++){
  print(i);
}*/
// Loops

// List<int> no = [1,2,3,4,5,6,7];

// for in
/*for(int i in no){
  print(i);
}*/

// for each

/*
no.forEach((int i){
 print(i);
});
*/

// while loop
/*  int i =0;
while(i< no.length ){
  print(no[i]);
  i++;
}*/

// Do while loop
/*
int i =0;
do{
  print(no[i]);
  i++;
}while(i<no.length);

*/

// Function
// // print(add(10, 40));
// display('Yaseen Malik', 22);
// display('Yaseen',23);
// named parameter
/*display(firstName: 'Yaseen',lastName: 'Malik');*/
// defaut parameter
// display(age: 22,name: 'Malik');
// display(name: 'Malik Sahib', age: 23);
//}
/*
int add(int a, int b){
  return a+b;
}
*/

// Required parameter in function
/*void display(String name, int age){
  print('Name : $name');
  print('Age : $age');
}*/
// Opitional positional parameter
/*
void display(String name , [int? age] ){
  print(name);
  print(age);
}
*/

// Named Parameter
/*void display({String? firstName , String? lastName}){
  print(firstName);
  print(lastName);
}*/

// Default parameter
/*
void display({String name = 'Yaseen Malik', int? age}){
  print(name);
  print(age);
}
*/

// Required key word use in function
/*
void display({required String name , required int age}){
  print(name);
  print(age);
}
*/
// } // end

// Classes in object
/*class Car{
  String model;
  String year;

  // Use Constructor
 Car({required this.model , required this.year});

 // function
void display(){
  print('car : $model');
  print('Year : $year');
}
}
// main function
void main(){
  var car = Car(model: 'Corolla', year: '2023');
  car.display();
}*/

// Exception handling
/*void main(){
  try{
    int a = 10~/0;
  }catch (e){
    print('Zero is undefined');
  }finally{
    print('Finished');
  }
}*/
/*

// Custom Exepton handling
// create a class
class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Sorry Negative value is not allowed';
  }
}
// create a function
void Negative(int value){
  if(value < 0){
    throw NegativeValueException();
  }else{
    print('value is valid : $value');
  }
}
// main function
void main(){
  try{
    Negative(20);
  } on NegativeValueException catch (e){
    print(e.errorMessage());
  }
  finally{
    print('Finished');
  }
}

*/

// Break and continue Statement
/*
void main(){
  List<int> no = [1,2,3,4,5,6,7,8,9,10];
  // Break Statement
 */
/* for(int i=0; i<no.length; i++){
    print(no[i]);
    if(no[i] == 8){
      break;
    }
  }*//*


  // Continue Statement
 */
/* for(int i=0; i<no.length; i++){
    if(no[i] == 9){
      continue;
    }
    print(no[i]);
  }*//*

}
*/

// Getter and Setter
/*
class Person{
  String _name = 'Yaseen';

  // Getter
  String get name => _name;

  // Setter
  set Set(String value){
    if(value.isNotEmpty){
      _name = value;
    }else{
      print('Name can not be Empty');
    }
  }
}

*/

// Lambda Function or Arrow function
/*


void main(){
  var add = (int a,int b) => a+b;
  print(add(10,2));

  var sub = (int x, int y) => x-y;
  print(sub(10,1));

  var mul = (int i, int j) => i*j;
  print(mul(10,5));

}
*/

// Numbers
// Integer

// main function
// void main(){
 /* double x = 2.3;
  print(x);

  // String
  String name = 'true\n true '; //
  print(name);*/

  // Booleans
/*  bool isActicve = false;
  if(isActicve){
    print('Yes');
  }else{
    print('No');
  }*/

  // Lists
/*  List<int> no = [1,2,3,4,5,6,7,8,9,10];
  print(no);

  List<String> fruits = ['Banana','Apple','Orange','Mango'];
  print(fruits);*/

 // maps pair key value in contain or block
/*
  Map<String ,int> ages ={
    'Yaseen' : 22,
    'Asad' : 23,
    'Ali' : 21,
  };
  print(ages);

*/

// var keyword
/*
var x = 10;
var y =2.3;
var z = true;
print(x);
print(y);
print(z);

*/

// Dynamic type
/*
// dynamic x = 10;
// // print(x);
// x = 'Now i am a String';
// print(x);
*/

/*

var car = Car('Corolla', 2024);
car.display();
*/
/*print(add(10, 40));
print(sum(20, 10));


}*/
// Function type
/*
int add(int a,int b){
  return a+b;
}
int sum(int a,int b){
  return a-b;
}
*/




/*class Car{
  String model;
  int year;

  // Constructor
 Car(this.model , this.year);

 // function
void display(){
  print('Car : $model');
  print('Year : $year');
}
}*/

/*
class NegativeValeException implements Exception{
  String errorMessage(){
    return 'Sorry Negative value is not allowed';
  }
}
// function
void Negative(int value){
  if(value < 0){ // -20 < 0 true // 20 < 0 false
    throw NegativeValeException();
  }else{
    print('value is valid : $value');
  }
}
// main function
void main(){
  try{
    Negative(20);
  }on NegativeValeException catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Finished');
  }
}
*/











/*



print('Enter student name : ');
String? stdName = stdin.readLineSync();
print('Enter marks for maths :');
int? a = int.parse(stdin.readLineSync()!);
print('Enter marks for Science :');
int? b = int.parse(stdin.readLineSync()!);
print('Enter marks for English :');
int? c = int.parse(stdin.readLineSync()!);
int total = a+b+c;
double average = (a+b+c)/3;
String grade = '';
if(average > 80){
grade = 'A';
}else{
grade = 'B';
}
String feedback = '';
switch(grade){
case == 'A':
feedback = 'Excellent keep it up ';
default:
feedback = 'good';
}

// Result
print('Student Record');
print('===============================');
print('Name : $stdName');
print('Total Marks : $total');
print('Total Average : $average');
print('Grade : $grade');
print('Feedback : $feedback');

*/
