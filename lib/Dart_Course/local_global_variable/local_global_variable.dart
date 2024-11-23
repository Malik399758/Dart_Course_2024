int y =100; // Global variable access from anywhere
void get(){
  int a = 10; // local variable access within method
  // print(a);
  // print(y);
}
void main(){
  // print(a); // This is local variable just access within method outside method not accessible.
  print(y);
  get();
}