void main(){

  // Exception handle
 /* try{
    int result = 10 ~/ 0;
    print('The result is $result');
  }on IntegerDivisionByZeroException {
    print('Can not divide by zero ');
  }
  catch(e){
    print('unknown occurred error is  $e');
  }
  finally{
    print('Finished');
  }

*/

  // Handle multiple exception using on
  
/*
  try{
    List<int> no = [1,2,3,4,5];
    print(no[3]);
    int result = 10 ~/0;
  }
  on RangeError {
    print('Index out of range');
  }
  on IntegerDivisionByZeroException {
    print('Can not divide by zero');
  }
  catch(e){
    print('Unknown error occured $e');
  }
  finally{
    print('Finished');
  }
*/

// catch block
/*try{
  List<int> no = [1,2,3];
  int result = 10 ~/5;
  print(no[4]);
  print('The result is : $result');
}
on RangeError{
  print('out of range ');
}
*//*on IntegerDivisionByZeroException{
  print('Here an occurred error please give you another value without zero');
}*//*
catch(e){
  print('Can not Divide by zero $e');
}*/


}