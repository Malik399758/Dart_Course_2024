void main(){
  // it can update the name
  /*String name = 'Yaseen';
  print(name);
  name = 'Malik';
  print(name);
  name = 'asad';
  print(name);*/

  // Final keyword
  // it can't update
  final first_name = 'yaseen';
  print(first_name);
  // Const keyword
  const second_name = 'Malik';
  print(second_name);

  final a1;
  a1=22;
  //a1=22 // this is problem in final

  const a2 = 10; // Make sure we can declare and initialize both together.
 // a2=10;// this is problem in const

  // List
  final names = [
    'asad','ali'
  ];
  names.add('ali'); // we can add new value in final
  print(names);

  const names1 = [
    'aa','bb'
  ];
  names1.add('dd'); //we can't add new value in const
  print(names1);




}
