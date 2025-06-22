void main(){
  /* anonymous function
  List<int>number=[2,3,4,12,15,20];

  List<int>evenNumber=number.where((n){return n%2 ==0;
  }).toList();
  print("evennumber = $evenNumber");
  */

  // aroow funciton(anonymous kintu arrow syntax a lekha)
    List<int>number=[2,3,4,12,15,20];

  List<int>evenNumber=number.where((n) => n%2 ==0
  ).toList();
  print("evennumber = $evenNumber"); 

}