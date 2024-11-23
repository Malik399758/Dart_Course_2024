void main(){
  List<int> no = [1,2,3,4,5,6,7,8,9,10];

  parent : for(int i=0; i<no.length; i++){
    child : for(int j=0; j<no.length; j++){
      if(no[j] == 5){
        break child;
      }
      print(no[j]);
    }
    print(i);
  }
}