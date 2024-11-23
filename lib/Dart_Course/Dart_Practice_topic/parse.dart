import 'dart:io';

void main(){
  // Here String convert into integer
  /*int a =10;
  String b = '20';
  int c = int.parse(b); // Parse is used to covert string into integers or double
  print(a+c);
*/
  // Here String convert into double
  /*int a =10;
  String b = '20.9';
  double c = double.parse(b); // Parse is used to covert string into integers or double
  print(a+c);*/

 /* print('Enter student marks :');
  int marks = int.parse(stdin.readLineSync()!);
  switch(marks){
    case >=90:
      print('1st');
    case >=80:
      print('2nd');
    case >=70:
      print('3rd');
    case >=60:
      print('4th');
    case >=50:
      print('pass');
    default:
      print('fail');
  }*/


  // * try parse Example
  String number = '123';
  int? tryNumber = int.tryParse(number);
  if(number != null){
    print('Number Converted $number');
  }else{
    print('Could not converted');

  }
}

