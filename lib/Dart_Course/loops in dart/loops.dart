import 'dart:io';
void main(){
  List<String> names = ['Yaseen','Noor','Asad','Wajid','Noman'];

  // for Loop
 /* for(int i=0; i<names.length; i++){
    print(names[i]);*/

  // for in loop
  /*for(String name in names) {
    print(name);
  }*/

  // for each loop
  /*names.forEach((String na){
    print(na);
  }
  );*/

  // * While loop
  /*print('While Loop');
  int i =0;
  while(i<names.length){
    print(names[i]);
    i++;
  }*/

  // * DO While Loop
  /*int i=2;
  do{
    print(names[i]);
    i++;
  }while(i>names.length);
*/

  // * Sum of number in loop
 /* int n = 10;
  int sum = 0;
  for(int i=0; i<=n; i++){
    sum = sum+1;
  }
  print('The sum of numbers from 1 to $n is $sum');


*/

  // Factorial in Dart

  print('Enter a number: ');
  int? number = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for(int i=1; i<=number; i++){
    factorial = factorial*i;
  }
  print('Factorial of $number is $factorial');

  print('Enter a number :');
  int? number1 = int.parse(stdin.readLineSync()!);

  int factorial1 = 1;
  for(int i=1; i<=number1; i++){
    factorial1 = factorial1*i;
  }
  print('Factorial of $number1 is $factorial1');







}