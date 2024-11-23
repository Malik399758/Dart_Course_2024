// Getter Example
/*

class Person{
  String _name = ''; // Private field

  String get name => _name;

}
void main(){
  var person = Person();
  person._name = 'Yaseen';
  print(person.name);
  
}
*/
// Getter
/*

class Student {
  // Private field
  int _age = 10;

  // Getter for _age
  int get age => _age;
}

void main() {
  var student = Student();

  // Using a getter to access the private _age field
  print(student.age); // Output: 0

  // Uncommenting the line below will cause an error because _age is private:
  // print(student._age); // Error: The getter '_age' isn't defined.
}
*/


/*

// Setter
class Student {
  // Private field
  int _age = 0;

  // Setter for _age
  set age(int value) {
    _age = value;
  }
}

void main() {
  var student = Student();

  // Using a setter to set the value of the private _age field
  student.age = 25;

  // Direct access to _age will cause an error:
  // print(student._age); // Error: The getter '_age' isn't defined.
}
*/

// Getter and Setter Combine example

/*
class Person{
  int _age = 10;

  // getter
 int get age => _age;

 // Setter
 set age(int value){
   _age = value;
 }
}
void main(){
  var person = Person();
  print(person.age);
  person.age = 20;
  print(person._age);
}

*/
/*class Car {
  // Private field
  String _brand = 'Toyota';
}

void main() {
  var car = Car();

  // Trying to access the private field directly will cause an error.
  // Uncommenting the line below will result in a compilation error:
   print(car._brand); // Error: '_brand' isn't defined for the class 'Car'.
}*/
/*
class Person {
  // Private field
  String _name = 'John Doe';
}

void main() {
  var person = Person();

  // This line will cause an error because _name is private
  print(person._name);
  // Error: The getter '_name' isn't defined for the class 'Person'.
}
*/

// person.dart

/*class Person {
  // Private field
  String _name = 'John Doe';

  // Setter
  String get name => _name;
}*/
// main.dart



/*void main() {
  var person = Person();

  // Trying to access the private field directly will cause an error
  print(person._name);
  // Error: The getter '_name' isn't defined for the class 'Person'.
}*/

// person.dart

/*class Person {
  // Private field
  String _name = 'John Doe';

  // Getter to access the private field
  String get name => _name;

  // Setter
  set abc(String value){
    _name = value;
  }
}*/
// Class of person
/*class Person{
  String _name = 'Yaseen';

  // Getter
  String get name => _name;

  // Setter
  set Set(String value){
    _name = value;
  }

}*/
/*class Student{
  String _name = "";

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
}*/
// Example of Rectangular

/*
class Rectangular{
  double _width = 0;
  double _height = 0;

  // Getter
  double get area => _width * _height;

  // Setter Width
  set width(double value){
    if(value > 0){
      _width = value;
    }
  }
  // Setter Height
   set height(double value){
    if(value > 0){
      _height = value;
    }
   }
}
*/
/*

class Person{
  String _firstName = '';
  String _secondName = '';

  // getter
  String get name => _firstName;
  String get name1 => _secondName;

  // setter
 set first(String value){
   if(value.isNotEmpty) {
     _firstName = value;

   }else{
     print('Sorry! Name can not be Empty');
   }
 }
}
*/

class Person{
  String _name = '';

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






