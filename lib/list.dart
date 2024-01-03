import 'dart:io';

void main(){
  int a=10;
  List b =[];

  for(int i=0; i<10;i++) {
    print("enter a number:");
    int c = int.parse(stdin.readLineSync()!);
    b.add(c);
   }
  print(b);

 var largest=b[0];
 for (int j=1; j<10; j++){
   if(b[j]>=largest){
     largest=b[j];
   }
  }
  print("largest is :$largest");
  }











