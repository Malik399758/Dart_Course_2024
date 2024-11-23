// * Function in Dart
// Sum A & B
/*
void main(){

  myfun(10, 5);
  var sum;
  print('The Sum of a and b is :$sum');
}
int myfun(int a,int b) {
  int sum = a+b;
  return sum;
}*/

// * Add, product
/*
void getPrint(){
  print('Hello, Welcome to Dart Function!');
}
void addNumber(int a,int b){
  int sum = a+b;
  print('The sum of a & b is :$sum');
}
double mulNumber(double a,double b){
  return a*b;
}
void getName(String name ,int age){
  print('Hello, My name is $name I am $age year old');
}


void main(){
  addNumber(2, 5);
  double result = mulNumber(10, 10);
  print('The product of a & b :$result');
  getName('Yaseen Malik', 22);

}
*/
// *Square in Function
// part 1
// int squareNum(int num){
//   return num * num;
// }
// void main(){
//   int number = 25;
//   int square = squareNum(number);
//   print('The square of 25 is :$square');
// }

// part 2
/*
int squareNum(int num){
  return num * num;
}
void main(){
  int number = squareNum(10);
  print('The Square of 10 is : $number');
}
*/

// Max Number
/*import 'dart:math';

int maxNumber(int a,int b){
  return (a < b) ? a : b;
}
void main(){
  int number = max(10, 20);
  print('The largest number is : $number');

}*/
// * SUM
/*int sumOfList(List<int> numbers){
  int sum =0;
  for(var num in numbers){
    sum += num; // sum = sum + num;
  }
  return sum;
}
void main(){
  List<int> numbers = [1,2,3,4,5];
  int total = sumOfList(numbers);
  print('The sum of the list is :$total');
}*/

// * SUB
/*int subOfList(List<int> numbers){
  int sum =0;
  for(var num in numbers){
    sum -= num; // sum = sum - num
  }
  return sum;
}
void main(){
  List<int> numbers = [1,2,3,4,5];
  int total = subOfList(numbers);
  print('The Sub of the list is : $total');
}*/

// * Calculate Power
/*
int power(int base,int exponent){
  */
/*if(exponent == 0){
    return 1;
  }else{
    return base * power(base, exponent -1);
  }*//*

  return exponent == 0 ? 1 : base * power(base, exponent -1); // Ternary Operator
}
void main(){
  int result = power(2, 3);
  print('2^3  = $result');
  int result1 = power(5, 2);
  print('5^2  = $result1');
  int result2 = power(5, 0);
  print('5^0  = $result2');
}

*/

// * Function in dart
/*

void myfun(){
  print('My First Function');
}
void main(){
  myfun(); // Function calling
}
*/

 // * Require Paramter

/*
void myFun11(String name ,int age) // Require Parameter Passing
{
  print('Welcome $name your age is $age');

}
void main(){
  String name = 'Yaseen Malik';
  myFun11(name, 22); // Value pass to paramter
}

// Sum
void myFun(int no1,int no2){
  int sum = no1+no2;
  print('Sum = $sum');
}
// Sub
void myFun1(int no1,int no2){
  int sub = no1-no2;
  print('Sub = $sub');
}
// Mul
void myFun2(int no1,int no2){
  int mul = no1*no2;
  print('Mul = $mul');
}
*/
/*
void main(){
  myFun(10, 2);
  myFun1(20, 5);
  myFun2(5, 5);
}
*/


// Optional Parameter
// Named Parameter and ByDefault Parameter
/*
void myFun(String name ,int age,{required String newValue,bool isActive = false})
{
  print('Name : $name , age : $age');
  print(newValue);
  print(isActive);

}
void main(){
  String name = 'Malik';
  int age = 22;
  String newNameValue = 'hufe';
  myFun(name, age,newValue: newNameValue,isActive: true);
}
*/

 // * Required Parameter
 /*void myFun(String firstName , String secondName) // Required Parameter
 {
   print('Welcome , Your First name  is $firstName and second Name is $secondName ');
   print('Full Name : $firstName $secondName');
 }
 // main function
 void main(){
   String name1 = 'Yaseen';
   String name2 = 'Malik';
   myFun(name1, name2);
 }*/

// * Optional Parameter
 // Positional Parameter
/*
void myFun(String first , [String? last]) // Positional Parameter
{
  if(last != null){
    print('Hello , $first $last');
  }
  else
    {
      print('$first');
    }

}
// Main Function
void main(){
  myFun('Yaseen'); // If the last value null then print it
  myFun('Yaseen' , 'Malik'); // if the last value not null then print it
}
*/

// Optional Named Parameter

/*void createUser({required String name,int age  = 22,String role ='User'}){
  print(name);
  print(age);
  print(role);

}
void main(){
  //createUser(name: 'Yaseen Malik');
  createUser(name: 'Yaseen', age: 23, role: 'Human');

}*/

// Named parameter
/*void myFun({String? name}){
  print('Hello , ${name ?? 'Guest'}');
  
}
void main(){
  myFun();
  myFun(name: 'Yaseen');
}*/
// Default parameter

/*
void greet({String name = 'Malik'}){
  print('Hello, $name');

}
void main(){
  greet();
  greet(name: 'Yaseen');
}*/

// Named parameter one more example
/*
void printInfo({String? name ,int? age, String? city}){
  print('Name : ${name ?? 'Yaseen'} ,Age :  ${age ?? '20'} , City : ${city ?? 'Peshawar'}');

}
void main(){
  printInfo();
  String name = 'Yaseen Malik';
  printInfo(name: 'Yaseen Malik');
  printInfo(name :name ,age: 22, city: 'Nowshera');
}

*/

// * One more example of Default parameter
/*
void greet({String name = 'Yaseen', int age = 22, String county = 'Pak'}){
  print('Name : $name \n Age : $age\n Country : $county');
}
void main(){
  // greet(); // it will print default value
  // greet(name: 'Malik'); // it will just change name after that as it is default value
  // greet(age: 25);
  greet(county: 'Pakistan');

}

*/

// Combine both Named and Default parameter
/*
void myFun({String name = 'Yaseen' ,required int age , required double height}) // Required means that we must initialize value
{
  print('Name : $name , Age : ${age ?? '22'}, Height : ${height ?? '5.6'} ');

}
// main function
void main(){
  myFun(age:  23, height: 6.0);// Calling the function

}
*/
 // * Combine of Optional parameter like ( Positional ,  Named , Default )

 //void describePerson (String name , [int? age] , {String city = 'Peshawar' , String? profession}){

/*void describePerson(String name , {int? age , String? city, String profession = 'Engineer'}){
  print('Name : $name');
  print('Age : ${age ?? 'Not Specified'}');
  print('City : ${city ?? 'Not Specified'}');
  print('Profession : $profession');
}

void main(){
  describePerson('Yaseen Malik');
  describePerson('Yaseen',age: 25,city: 'Peshawar');
}*/

/*void fun([String? name , int? age]){
  print('After insert the value :');
  print('Name : ${name ?? 'Not Specified'}');
  print('Age : ${age ?? 'Not Specified'}');
}
void main(){
  fun();
  fun('Yaseen Malik', 22);
}*/

/*void fun1({String? name , int? age}){
  print('Name : ${name ?? 'Malik'}');
  print('Age : ${age ?? 30}');

}
void main(){
  fun1(name: 'Yaseen',age: 25);

}*/

/*void main(){
  int no =100;
  String text = no.toString();
  print(text);
}*/
/*
void main() {
  DateTime now = DateTime.now();
  print('Current Date and Time: ${now.toString()}');  // Converts DateTime to string
}

*/

// * Calculation
/*
int sum(int a, int b , int c){
  return a+b+c;
}
int sub(int a, int b , int c){
  return a-b-c;
}
int mul(int a, int b , int c){
  return a*b*c;
}

void main(){
  print('The sum of a b and c is : ${sum(10, 10, 80)}');
  print('The sub of a b and c is : ${sub(10, 10, 80)}');
  print('The Mul of a b and c is : ${mul(10, 10, 80)}');
}
*/

/*
 void fun(String first , String last ,int age){
   print('First Name : $first , Last Name : $last , Age : $age');

 }
 void main(){
   fun('Yaseen', 'Malik', 22);
 }

*/
// Positional Parameter
/*
void fun([String? name , int? age]){
  print('Name : ${name ?? 'Yaseen'} \n Age : ${age ?? 23} ');
}
void main(){
  fun('Yaseen Malik',30);
}
*/
// Named Parameter


/*
void fun({String? name , String? city, required int age, required double height, required String profession}){
  print('Name : ${name ?? 'Yaseen'} , City : ${city ?? 'Pesh'} , Age : ${age ?? 25}, Height : ${height ?? 5.7} , Profession : ${profession ?? 'Engineer'}');

}
void main(){
  fun(age: 23, height: 6.0, profession: 'Software Engineer');
  fun(name: 'Yaseen Malik', city: 'Peshawar',age: 23, height: 6.0, profession: 'Software Engineer');

}
*/

// Default Parameter

/*
void fun({String first = 'yaseen', String? last}){
  print('First Name : $first , Last Name : $last' );
  print('Hello , Your Full Name is $first $last');

}
void main(){
  fun(last: 'Malik');

}
*/


/*
void main(){
  Map<String , int> ages = {
    'Yaseen' : 20,
    'Basit' : 18,
    'Muzammil' : 21,
    'Zain' : 23,
    'Ahmad' : 10,
  };
  print(ages);

  // Insert
  ages['Fazal'] = 17;
  print(ages);

  // Update
  ages['Yaseen'] = 30;
  print(ages);

  // remove

  ages.remove('Yaseen');
  print(ages);

  // contain

  print(ages.containsValue(17));
  print(ages.containsKey('Yaseen'));
}



*/


/*
void main(){
  List<int> number = [1,2,3,4,5,6,7,8,9,10];
  print(number);

  // add new element into list
  number.add(11);
  number.add(12);
  print(number);

  // update
  number[0] = 0;
  print(number);

  // Remove

  number.remove(11);
  print(number);

  number.sort();
  print(number);

  // Contain
  print(number.contains(1));
  print(number.contains(12));

  // Clear
  number.clear();
  print(number);

  // For Loop
 */
/*for(int i=0; i<number.length ; i++){
    print(i);
  }*//*
 // it not work because list is empty


}
*/
/*

void main(){
  List<int> evenNumber = [2,4,6,8,10];
  List<int> oddNumber = [1,3,5,7,9];


  // For loop
  */
/*for(int i=0; i<evenNumber.length ; i++){
    print('Even Number :');
    print(evenNumber[i]);
    print('Odd Number');
    print(oddNumber[i]);
  }*//*


  // for in Loop
  */
/*for(int no in evenNumber){
    print(no);
  }
  for(int no1 in oddNumber){
    print(no1);
  }*//*


  // for Each loop
 */
/* evenNumber.forEach((int a){
    print(a);

  });*//*


  */
/*oddNumber.forEach((int b){
    print(b);

  });*//*


  // while loop
  */
/*int i=0;
  while (i < oddNumber.length){
    print(oddNumber[i]);
    i++;
  }

  while(i<evenNumber.length){
    print(evenNumber[i]);
    i++;
  }*//*


  // Do while loop
  int a =0;
  do{
    print(evenNumber[a]);
    a++;
  }while(a<evenNumber.length);
}

*/

// Require Parameter
/*
void myFun(String name , int age , String profession){

  print('Name : $name , Age : $age , Profession : $profession');
}

void main(){
  myFun('Yaseen Malik', 20, 'Software Engineer');

}
*/

// Optional Parameter

// Positional Parameter

/*
void myFun([String? name , int? age]){
  print('Name : $name , Age : $age');
}
void main(){
  myFun('Yaseen', 30);

}
*/

// Named
/*void myFun({String? name ,int? age }){
  print('Name : $name , Age : $age');

}
void main(){
  myFun(name: 'Malik', age: 23);
}*/

// Named parameter using ternary operator ??
/*void myFun({String? name ,int? age }){
  print('Name : ${name ?? 'Yasii'} Age : ${age ?? 25} ');

}
void main() {
  myFun();
}*/

/*
void myFun({String name = 'Yaseen', int age = 22}){
  print('Name : $name , Age : $age');

}
void main(){
  myFun();
  myFun(name: 'Yaseen Malik' , age: 23);


}


*/

// Using Required keyword in Function

/*void myRequired({required String firstName , required String lastName, required String email , required String password}){
  print('User Profile Here');
  print('First Name : $firstName');
  print('Last Name : $lastName');
  print('Email : $email');
  print('Password : $password');

}


void main(){
  myRequired(firstName: 'Yaseen', lastName: 'Malik', email: 'ym399758@gmail.com', password: '********');

}*/

/*
void fun(String? name){
  print(name);
}
void main(){
  fun('Yaseen');
}*/

/*
void fun({String? firstName , String? secondName, int age = 20}) {
  print('First Name : $firstName');
  print('Second Name : $secondName');
  print('Age : $age');
}
void main(){
  fun(firstName: 'Yaseen',secondName: 'Malik',age: 24);

}


*/

/*class myClass{
  String? firstName;
  String? secondName;

  myClass(this.firstName,this.secondName);

  void fun(){
    print('First : $firstName');
    print('Second : $secondName');
  }

}

void main(){
  myClass mm = myClass('Yaseen ', 'Malik');
  mm.fun();
}*/


// Car Class
/*class Car{
  String brand;
  String model;
  int year;
  
  Car(this.brand, this.model, this.year);
  
  void fun(){
    print('Brand : $brand');
    print('Model : $model');
    print('Year : $year');
  }
}

// main function

void main(){
  Car car = Car('Toyota', 'Corolla', 2024);
  car.fun();
  
  
}*/


// Require Parameter
/*void fun(String name){
  print(name);
}
void main(){
  fun('Malik');
}*/

// Positional Parameter
/*
void fun(String name , [int? age]){
  print('Name : $name');
  print('Age : $age');
}
void main(){
  fun('Yaseen Malik');

}
*/

/*
void fun(String name , [int? age]){
  if(age != null){
    print('$name is $age is year old');
  }else{
    print('$name is ageless');
  }
}
void main(){
  fun('Yaseen');
  fun('Yaseen', 23);
  
}
*/

// Named Parameter

/*

void fun({String? name , int? age}){
  if(age != null){
    print('$name is $age is year old');
  }else{
    print('$name is ageless');
  }
}
void main(){
  fun(name: 'Yaseen Malik');
  fun(age: 22,name: 'Yaseen');
}
*/

// * Default Parameter
/*

void describe({String? name , String county = 'Nowshera'}){
  print('$name is from $county');
}
void main(){
  describe(name: 'Yaseen');
  describe(name: 'Yaseen Malik', county: 'Zairat kaka Sahib');// we can update value in the default parameter
}

*/
// [] {} Without these two parameter other are require and positional parameter
// [] In which can be Positional parameter not require
// {} it show that Named and default parameter



















