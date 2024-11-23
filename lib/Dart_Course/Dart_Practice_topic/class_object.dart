// * Class Of car

/*
class Car{
  String make;
  String model;
  int year;

  Car(this.make,this.model,this.year);

  void display(){
    print('Car : $make,$model, Year :$year');
  }
}
void main(){
  Car mycar = Car('Toyota','Corolla',2024);
  mycar.display();
}*/

// * Class of Person
/*class Person{
  String name;
  int age;

  Person(this.name,this.age);
  void displayPerson(){
    print('Name : $name, Age : $age');
  }
}
void main(){
  Person mySelf = Person('Yaseen Malik', 22);
  Person mySelf1 = Person('Ahmad', 20);
  mySelf.displayPerson();
  mySelf1.displayPerson();
}*/
// * Class of Book In Dart Programming Language
/*
class Book{
  String title;
  String author;
  double price;
  
  Book(this.title,this.author,this.price);
  void displayBook(){
    print('Title : $title, Author : $author, Price :\$$price'); // one $ symbol used for dollar and another one used for variable
  }
  
}

void main(){
  Book myBook = Book('Dart Programming', 'Yaseen Malik', 29.00);
  myBook.displayBook();
}*/

// Classes and Constructor

// Require Parmeter
/*
class Person{
  String name;
  int age;

  // Constructor with require parameter
Person(this.name , this.age);

void describe(){
  print('$name is $age year old');
}
}

void main(){
  Person person = Person('Yaseen Malik', 22);
  person.describe();
}
*/

// Positional Parameter

/*
class Person {
  String name;
  int? age;

  Person(this.name , [this.age]);
  
  void describe(){
    if(age != null){
      print('$name is $age year old');
    }else{
      print('$name age is unknown');
      
    }
  }
}
void main(){
  var person = Person('yaseen');
  var person1 = Person('yaseen', 22);
  person.describe();
  person1.describe();
}
*/

// Named Parameter
/*
class Person {
  String name;
  int? age;

  Person({required this.name, this.age});

  void describe(){
    if(age != null){
      print('$name is $age year old');
    }else{
      print('$name age is unknown');

    }
  }
}
void main(){
 var person = Person(name: 'Yaseen Malik');
 var person1 = Person(name: 'Yaseen Malik', age: 22);
 person.describe();
 person1.describe();
}
*/

// Default Parameter


/*
class Person {
  String name;
  int? age;

  Person({this.name = 'guest', this.age = 0});

  void describe(){
    if(age != null){
      print('$name is $age year old');
    }else{
      print('$name age is unknown');

    }
  }
}
void main(){
  var person1 = Person();
  var person2 = Person(name:'Yaseen', age: 22);
  person1.describe();
  person2.describe();
}
*/
// Create a class of Person
/*
class Person{
  String firstName;
  String lastName;
  String email;
  int password;

  // Constructor
  Person({required this.firstName , required this.lastName , required this.email , required this.password});

  // Function
  void display(){
    print('First Name : $firstName\n Last Name : $lastName\n  Email : $email\n Password : $password');
  }
}

void main(){
  var p1 = Person(firstName: 'Yaseen', lastName: 'Malik', email: 'ym399745@gamil.com', password: 123);
  var p2 = Person(firstName: 'Basit', lastName: 'Shah', email: 'sdisdufg', password: 678);
  p1.display();
  p2.display();
}

*/

/*
class Person{
  String? name;
  int? age;

  Person({this.name,this.age});

  void display(){
    print('$name is $age year old');
    print('Age : ${age ?? 'Yaseen age is unknown'}');
  }
}
void main(){
  var p1 = Person(name: 'Yaseen');
  var p2 = Person(name: 'Yaseen',age: 21);
  p1.display();
  p2.display();
}
*/



// Class and function parameter
class Person{
  String firstName;
  String lastName;
  int age;

  Person(this.firstName , this.lastName, this.age);

  void display(String Passion,double height,{String? University}){
    print('First Name : $firstName');
    print('Last Name : $lastName');
    print('Age : $age');
    print('Height :$height');
    print('Passion : $Passion');
    print('University : $University');

  }
}
// Main function
void main(){
  var person = Person('Yaseen', 'Malik', 22);
  person.display('Software Engineer',6.0,University: 'CECOS University Peshawar');


}








