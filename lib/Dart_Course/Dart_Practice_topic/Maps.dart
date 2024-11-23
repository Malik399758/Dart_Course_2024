
void main(){
  /*Map<String , int>  ages ={
    'Alice' : 20,
    'Yaseen' : 22,
    'Malik' : 21,
  };
  print(ages);
  // Accessing value from maps
  print(ages['Yaseen']);

  // Updating
  ages['Yaseen'] = 23;
  print(ages);

  // Removing value from maps
  ages.remove('Malik');
  print(ages);


  print( ages.containsKey('Yaseen'));*/

  /*Map<String,String> students = {};
  students['Yaseen'] = 'ZKKS';
  students['Ahmad'] = 'Peshawar';
  students['Noman'] = 'Nowshera';
  print(students);

  students.remove('Ahmad');
  print(students);

  students['Noman'] = 'Mardan';
  print(students);

  print(students.containsKey('Yaseen'));

  students['Ali'] = 'Karachi';
  students['Noor'] = 'Islamabad';
  print(students);*/

 /* Map<String,int> ages ={
    'Ali' : 17,
    'Noor' : 18,
    'Asad' : 19,
    'Basit' : 20,
    'Yaseen' : 21,
  };
  print(ages);
  // * adding new key and value in map
  ages['malik'] = 22;
  print(ages);
  ages['ahmad'] = 23;
  print(ages);

  // * Remove element from map
  ages.remove('Noor');
  print(ages);
  ages.remove('Basit');
  print(ages);

  // * Update
  ages['malik'] = 24;
  print(ages);
  ages['ahmad'] = 16;
  print(ages);*/
/*
  // * Contain means that if there value exist or not
  print(ages.containsKey('malik'));
  print(ages.containsKey('Yaseen')); // Make sure the spelling must be correct.
  print(ages.containsKey('wajid'));

  // * Retrieve  or access data from map
  print(ages['Yaseen']);*/

  // * Map Agenda
  // Creating a Map
  // Insert value into Map
  // Updating Map
  // Removing elements from Map
  // Drop or Clear the Map

/*
  // * Creating a Map in Dart
  Map<String , dynamic> random = {
   'Name' : 'Yaseen',
   'age' : 21,
   'Name1' : 'Basit',
   'age1' : 20,
   'Name2' : 'Noor',
   'age2' : 22,
   'Name3' : 'Ahmad',
   'age3' : 10,
   'Name4' : 'Asad',
   'age4' : 18,
   'Name5' : 'Ali',
   'age5' : 15,
  };
  print(random);

  // * Adding new value and key in Map
  random['Name6'] = 'Zakir';
  random['age6'] = 20;
  print(random);

  // Removing
 random.remove('Name4');
 print(random);
 random.remove('Name');
 random.remove('age');
 print(random);

 // Updating names into Map
 random['Name3'] = 'Ahmad Ali Shah';
 random['age3'] = 12;
 random['Name1'] = 'Basit Ali Shah';
 random['age1'] = 19;
 print(random);

 // Contain in Map
 print(random.containsKey('Name1')); // This refer key
 print(random.containsValue('noor')); // This refer value
 print(random);

 // * Clear the Map
 random.clear();
 print(random);
 */

  // * Merge two maps

 Map<String,int> studentGrade = {
  'Yaseen' : 100,
  'Basit' : 90,
  'Ali' : 80,
 };
 print('Student Grade : $studentGrade');

 Map<String, int> newGrades = {
  'Ahmad' : 86,
  'Noor' : 70
 };
 print('New Grade : $newGrades');
 studentGrade.addAll(newGrades);
 print('Merged Map : $studentGrade');

}


