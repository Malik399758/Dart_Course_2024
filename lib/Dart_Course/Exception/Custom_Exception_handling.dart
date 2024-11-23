/*
void main(){
  try{
    Amount(-1000);

  }catch(e){
    print(e.errorMessage());
  }
  Amount(-200);
}

class EnterPositiveNumber implements Exception{
  String errorMessage(){
    return 'No Should be greater than 0';
  }
}
void Amount(int amount){
  if(amount < 0){
    throw EnterPositiveNumber();
  }
  else{
    print('You are eligible');
  }
}*/

// Age
/*
class CustomException implements Exception {
  String errorMessage() {
    return "This is a custom exception!";
  }
}

void checkAge(int age) {
  if (age < 18) {
    throw CustomException(); // Throw custom exception
  } else {
    print("You are eligible.");
  }
}

void main() {
  try {
    checkAge(15); // Throws CustomException
  } on CustomException catch (e) {
    // Directly catches the CustomException and calls errorMessage()
    print(e.errorMessage());
  } catch (e) {
    print("Unknown error occurred.");
  } finally {
    print("Age verification completed.");
  }
}
*/
// Custom Exception handling
/*

void main() {
  try {
    Amount(1000);  // This will throw EnterPositiveNumber exception
  } on EnterPositiveNumber catch (e) {
    print(e.errorMessage());  // Directly catch and handle the specific exception
  } catch (e) {
    print("Unknown error occurred.");
  }
}

class EnterPositiveNumber implements Exception {
  String errorMessage() {
    return 'Number should be greater than 0';
  }
}

void Amount(int amount) {
  if (amount < 0) {
    throw EnterPositiveNumber();  // Throw custom exception
  } else {
    print('You are eligible');
  }
}
*/

// * Age verification
// Create a class
/*
class ageVerifiction implements Exception{
  String errorMessage(){
    return 'This is a custom exception';
  }
}
// create or define function
void Age(int age){
  if(age < 18){
    throw ageVerifiction();
  }
  else{
    print('You are eligible ');
  }
}

// main function

void main(){
  try{
    Age(15);
  }on ageVerifiction catch(e){
    print(e.errorMessage());

  }
}

*/
// creating a class
/*
class ageVerification implements Exception{
  String errorMessage(){
    return 'You are not Eligible';
  }
}

// create a function
void Age(int age ){
  if(age < 18){
    throw ageVerification();
  }
  else{
    print('You are eligible ');
  }
}

// main function
void main(){
  try {
    // Calling the Function
    Age(15);
  }
  on ageVerification catch(e){
    print(e.errorMessage());

  }


}
*/

// * Negative value Exception (Important)

/*// * Create a class
class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Negative value is not allowed!';
  }
}

// create a function

void Negative(int value){
  if(value < 0){
    throw NegativeValueException();
  }
  else{
    print('Value is valid $value');
  }
}

// main function
void main(){
  try{
    Negative(-10);
  }on NegativeValueException catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Check value completed');
  }
}*/

// create a class
/*
class ZeroException implements Exception{
  String errorMessage(){
    return 'Sorry ! can not divide by zero';
  }
}

// create a fun and pass parameter
double Divide(int a, int b) {
  if (b == 0) {
    throw ZeroException();
  }
  else{
    return a / b;
  }

}

// main function
void main(){
  try{
    Divide(10, 0);
  }on ZeroException catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Completed');
  }
  print('After Completing Pass Correct value : ${Divide(10, 5)}');
}


*/

  /*
  class NegativeValueException implements Exception{
    String errorMessage(){
      return 'Sorry ! Negative Value is not allowed';
    }
  }

  void Negative(int value){
    if(value < 0){
      throw NegativeValueException();
    }
    else{
      print('Value is valid : $value');
    }
  }
  void main(){
    try{
      Negative(10); // Negative value
      Negative(-10); // Positive value
    }
    on NegativeValueException catch(e){
      print(e.errorMessage());
    }
    finally{
      print('Finished');
    }
  }
  */

/*// creating a class
// creating a function
// main function

// creating a class
class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Sorry ! Negative value are not allowed';
  }
}

// Creating a function
void Negative(int value){
  if(value < 0){
    throw NegativeValueException();
  }
  else{
    print('Value is Valid : $value');
  }
}

// main function
void main(){
  try{
    Negative(20);
    Negative(-20);
  }
  on NegativeValueException catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Finished');
  }
}*/
/*

class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Sorry ! Negative value are not allowed';
  }
}

void Negative(int value){
  if(value < 0){
    throw NegativeValueException();
  }else{
    print('Value is Valid $value');
  }
}
void main(){
  try{
    Negative(10);
    Negative(-20);
  }
  on NegativeValueException catch (e){
    print(e.errorMessage());
  }
  finally{
    print('Finished!');
  }
}
*/

// * Password Custom exception handling
/*
// Empty Password
class EmptyPassword implements Exception{
  String errorMessage(){
    return 'Password can not be empty';
  }
}
// Short Password
class ShortPassword implements Exception{
  String errorMessage(){
    return 'Password must be at least 6 character long!';
  }
}

// creating a function
void Password(String password){
  if(password.isEmpty){
    throw EmptyPassword();
  }
  else if(password.length < 6){
    throw ShortPassword();
  }
  else {
    print('Password is valid $password');
  }
}

// main function
void main(){
  try{
    Password("123456");
  }
  on EmptyPassword catch(e){
    print(e.errorMessage());
  }
  on ShortPassword catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Password validation completed');

  }
}

*/


/*
// * Dart Assignment # 01 (Custom Exception Handling)
// Creating Two class
class EmptyPassword implements Exception{
  String errorMessage(){
    return 'Sorry ! Password can be empty';
  }
}
class ShortPassword implements Exception{
  String errorMessage(){
    return 'Password! must be at least 6 character long.';
  }
}

// Creating a function
void Password(String password){
  if(password.isEmpty){
    throw EmptyPassword();
  }else if(password.length < 6){
    throw ShortPassword();
  }
  else{
    print('Password is Valid : $password');
  }
  }

  // main function
void main(){
  try{
   // Password(''); // Show that Empty class
   // Password('12345'); // show that short class
    Password('123456'); // show that valid 
  }
  on EmptyPassword catch(e){
    print(e.errorMessage());

  }
  on ShortPassword catch (e){
    print(e.errorMessage());
  }
  finally{
    print('Password Validation Completed');

  }
}

*/

// Negative exception
/*
class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Sorry ! Negative value are not allowed';
  }
}
void Negative(int value){
  if(value < 0){
    throw NegativeValueException();
  }
  else {
    print('Value is valid : $value');
    }
  }

  // Main Function 
void main(){
  try{
    Negative(-20);
  }
  on NegativeValueException catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Finished');
  }
}

*/

// class
// function
// main function
/*
class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Sorry ! Negative value is not allowed';
  }
}

void Negative(int value){
  if(value < 0){
    throw NegativeValueException();
  }
  else{
    print('Value is valid $value');
  }
}

void main(){
  // Exception
  try{
    Negative(20);
    Negative(-20);
  }on NegativeValueException catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Operation Finished');
  }
}*/

// Custom Exception Handling
// Class
/*
class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Sorry! Negative value is not allowed';
  }
}
// function
void Negative(int value){
  if(value < 0){
    throw NegativeValueException();
  }
  else {
    print('Value is Valid : $value');
  }
}
// main function
void main(){
  try{
    Negative(-20);
  }on NegativeValueException catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Finished');
  }
}
*/
/*

class EmptyPassword implements Exception{
  String errorMessage(){
    return 'Sorry ! This is required field';
  }
}
class ShortPassword implements Exception{
  String errorMessage(){
    return 'Password at least 6 character long';
  }
}
// function
void Password(String password){
  if(password.isEmpty){
    throw EmptyPassword();
  }else if(password.length < 6){
    throw  ShortPassword();
  }else{
    print('Password is Valid : $password');
  }
}
// main function
void main(){
  try{
    //Password('');
   // Password('12345');
    Password('123456');
  } on EmptyPassword catch(e){
    print(e.errorMessage());
  } on ShortPassword catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Operation Finished');

  }
}
*/










// * Custom Exception Handling
/*class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Sorry! Negative value is not allowed';
  }
}
void Negative(int value){
  if(value < 0){ // -20< 0 true  20 < 0 false
    throw NegativeValueException();
  }else{
    print('Value is Valid : $value');
  }
}
void main(){
  try{
    Negative(20);
  }on NegativeValueException catch(e){
    print(e.errorMessage());
  }
  finally{
    print('Finished');
  }
}*/


// Password

/*
class EmptyPassword implements Exception{
  String errorMessage(){
    return 'Password must be insert';
  }
}
class ShortPassword implements Exception{
  String errorMessage(){
    return 'Password should at least 6 character long';
  }
}

// function
void Password(String password){
  if(password.isEmpty){
    throw EmptyPassword();
  }else if(password.length < 6){
    throw ShortPassword();
  }else{
    print('Password is Valid : $password');
  }
}
// main function
void main(){
  // Exception handling
  try{
    Password('ym2343');
  }on EmptyPassword catch(e){
    print(e.errorMessage());
  }on ShortPassword catch(e){
    print(e.errorMessage());
  }finally{
    print('Finished');

  }

}

*/

/*class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Sorry! Negative value is not allowed';
  }
}*/

//
/*
void Negative(int value){
  if(value < 0){ // -20 < 0 true // 20 < 0 false
    throw NegativeValueException(); // execute
  }else{
    print('Value is Valid : $value');
  }
}
// Main function

void main(){
  try{
    Negative(20);
  }on NegativeValueException catch (e){
    print(e.errorMessage());
  }
  finally{
    print('Finished');
  }
}
*/

// Creating a class
// creating a function
// main function for calling and print

// class
class NegativeValue implements Exception{
  String errorMessage(){
    return 'Sorry Negative value is not allowed';
  }
}
// function

void Negative(int value){
  if(value < 0){ // -20 < 0 true // 20 < 0 false
    throw NegativeValue();
  }else{
    print('value is Valid : $value');
  }
}
// Main function
void main(){
  try{
    Negative(-20);
  }
  on NegativeValue catch (e){
    print(e.errorMessage());
  }
  finally{
    print('Finished');
  }
}



































