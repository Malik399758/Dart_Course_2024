void main(){
 /* String name = 'Yaseen Malik'; // This is non nullable bec this value already initialize
  int? age;
 // String? name; // This is nullable
  String? name1;
  print(name1 ?? 'Yasiii');

  print(age); // This show null value on the screen.

  age = 20; // initialize value
  print(age);

  print(name); // This is show null value on the screen.

  name = 'Malik'; // initialize value
  print(name);*/

  /*int a = 5; // Declare variable of non nullable
  //  a =null ; This is show error bec non nullable not assign null value
  print('The number is: $a');


  String? name; // Declare variable of nullable
  print(name); // output show null

  name = 'Yaseen Malik';
  print('Updated name : $name');*/


  /*String? name;
  //name = 'Yaseen';
  print(name ?? 'Malik'.toUpperCase()); */// if the variable null then show next
 /* String? name = 'Yaseen Malik';
  print(name!);

  name = null;
  print(name!); // This show error bec we are not assign ! with null value.*/
 User? user = User();
  user ?..updateName('Yaseen Malik')..updateAge(22);
  print('Name : ${user.name}');
  print('Age : ${user.age}');
}
// Function
class User{
  String? name;
  int? age;
  void updateName(String newName){
    name = newName;
  }
  void updateAge(int newAge){
    age = newAge;
  }

}

