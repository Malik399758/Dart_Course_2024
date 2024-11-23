void main(){
  // * creating a list in dart
  /*List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  numbers.add(100); // one more value add in list
  print(numbers);
*/
  // * Add Element to a list
  /*List<String> fruits = []; // Define the list
  // Add value in list
  fruits.add('Apple');
  fruits.add('Banana');
  fruits.add('Orange');
  fruits.add('Mango');
  fruits.add('Grapes');

  // get
  print(fruits);

*/

  // * Remove Elements from a list
 /* List<String> cities = ['Peshawar','Islamabad','Karachi','Lahore','Nowshera'];
  print(cities); // All elements run
  cities.remove('Islamabad');
  print(cities); // one element remove from a list
  cities.removeAt(2);  // Remove element by index
  print(cities);*/

  // * Access List Element
  /*List<String> alphabet = ['A','B','C','D','E'];
  
  // Access element from list
  print('First Alphabet : ${alphabet[0]}');
  print('Last Alphabet : ${alphabet[alphabet.length - 1]}');*/
  
  // * List length and Contain
  /*List<String> Colors = ['White','Black','Green','Blue','Red','Purple','Pink'];
  
  // length 
  print('The length of the list is  : ${Colors.length}');

  // * Contain means is there available or not
  print('Contains Red : ${Colors.contains('Black')}');// It's means that the red color exist here or not
  */
  // Sorting a list
  /*List<int> numbers = [6,3,7,9,1,2,4,5];
  numbers.sort();
  print(numbers);*/


  // * list of lists (2D List)
 /* List<List<int>> matrix = [
    [1,2,3],
    [4,5,6],
    [7,8,9],
  ];
  print('Element at row 1 ; column 2 : ${matrix[0][1]}');
  print('Element at row 1 ; column 3 : ${matrix[0][2]}');
  print('Element at row 3 ; column 3 : ${matrix[2][1]}');
  print('Element at row 1 ; column 2 : ${matrix[2]}');*/

  // * Set in Dart
  /*Set<int> numbers = {1,2,3,4,5,6,7,8,9,10,9}; // In set the repeated element we can't access
  print(numbers);
  List<int> numbers1 = [1,2,3,4,5,6,7,8,9,10,9]; // In list the duplicate value can be access
  print(numbers1);

  // * Dynamic
  List random = [1,'A',2,'B',3,'C']; // Random value in list
  print(random);
*/

  // * Practice
 /* List<int> numbers = [1,2,3,4,5];
  List<String> names = ['Yaseen','Asad','Basit'];
  List<double> decimal = [1.1,1.2,1.3,1.4,1.5];*/
  
  // print('Show All element of a list');
  // print(numbers);
  // print(names);
  // print(decimal);
  //
  // print('Add List');
  // numbers.add(6);
  // numbers.add(7);
  // names.add('ALi');
  // decimal.add(0.001);
  // print(numbers);
  // print(names);
  // print(decimal);
  //
  // // remove element from a list
  // print('Remove List');
  // numbers.remove(3);
  // names.remove('Asad');
  // decimal.remove(1.3);
  // print(numbers);
  // print(names);
  // print(decimal);


  // * Modify elements in list
  /*List<int> numbers = [1,2,3,5];
  print(numbers);
  numbers[3] = 4; // Modify value in list
  print(numbers);*/

  // * Inserting elements into a list
 /* List<int> numbers = [1,3,4,5];
  print(numbers);
  numbers.insert(1, 2); // insert new value
  print(numbers);
  print(numbers.length);*/

  /*List<int> numbers = [1,2,3,4,5];
  print(numbers);
  print(numbers.reversed.toList());*/

  /*List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  print(numbers);
  // add
  numbers.add(11);
  numbers.add(12);
  print(numbers);
  // length of list
  print(numbers.length);
  // Modify
  numbers[0] = 0;
  print(numbers);

  // Insert
  numbers.insert(1, 1);
  print(numbers);

  // Contain
  
  print(numbers.contains(0));

  // Remove by value
  numbers.remove(2);
  print(numbers);

  // Remove by index
  numbers.removeAt(0);
  print(numbers);*/

  // Reversed value
 /* print(numbers.reversed.toList());*/

  // List Agenda
  // Creating List
  // Insert Value into list
  // Updating date or value into list
  // removing value from list
  // Contain in List
  // Reversed value in Map
  // Sort


/*
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  print(numbers);

  // Insert value into list
  numbers.add(11);
  numbers.add(12);
  numbers.add(13);
  numbers.add(14);
  numbers.add(15);
  print(numbers);

  // Updating
  numbers[0] = 0;
  print(numbers);
  numbers[1] = 1;
  print(numbers);

  // Removing data from list

  numbers.removeAt(0);
  numbers.removeAt(10);
  print(numbers);

  // Reversed value
  print(numbers.reversed);

  // Sort form
  numbers.sort();
  print(numbers);

  // Contain
  print(numbers.contains(15));
  print(numbers.contains(20));

  // Is empty
  print(numbers.isEmpty);

  print(numbers.isNotEmpty);

  // Clear the list in dart
  numbers.clear();
  print(numbers);

  List<int> no = [2,4,6,8,10];
  for(int noo in no){
    print(noo);
  }

*/
 /*List<int> no1 = [1,2,3];
 print(no1);
 List<int> no2 = [4,5];
 print(no2);
 no1.addAll(no2);
 print('Merged Map : $no1');

  
*/




}