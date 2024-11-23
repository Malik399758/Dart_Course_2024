 /*     // Task 1:

// * Dart Assignment # 01 (Custom Exception Handling)


// Creating Two class of Password

// * EmptyPassword
class EmptyPassword implements Exception{
  String errorMessage(){
    return 'Sorry ! Password can be empty';
  }
}

// * ShortPassword
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
}*/

/*

// * Task # 02
// * Negative Value Custom Exception Handling

// Creating a class of NegativeValueException
// Creating a function of Negative
// MAIN FUNCTION ( Exception Handling)

// Class
class NegativeValueException implements Exception{
  String errorMessage(){
    return 'Sorry ! Negative value is not Allowed';
  }
}
// Function
void Negative(int negativeCheck){
  if(negativeCheck < 0){
    throw NegativeValueException();
  }else{
    print('Value is Valid $negativeCheck');
  }
}
// Main
 void main(){
  try{
    Negative(20);
    Negative(-20);

  }
  on NegativeValueException catch (e){
    print(e.errorMessage());
  }
  finally{
    print('Finished');
  }
 }


*/
























