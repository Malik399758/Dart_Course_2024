void main(){
  int count = 40;
  if(count > 50){
    print('This is greater');
  }else if(count == 40){
    print('This is equal');
  }else if(count < 40){
    print('This is smaller');
  }
  print(count > 50 ? 'This is true' : count == 40 ? 'This is Equal' : 'this is false');
}