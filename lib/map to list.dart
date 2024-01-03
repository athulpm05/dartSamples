//
// import 'dart:io';
//
// void main(){
//   List l1=[];
//   print("enter your name & age");
//   for (int i=0; i<3; i++) {
//     Map<String, dynamic> vk = {"name": (stdin.readLineSync()!), "age": int.parse(stdin.readLineSync()!)};
//
//     l1.add(vk);
//   }
//   print(l1);
//
//   // Map<String,dynamic> a={"name":"sss","age":22};
//   // print(a);
//   // print(l1(2));
//
//
// }
import 'dart:io';
void main() {
  List l1 = [];
  print("enter 4 number");
  for (int i = 1; i < 5; i++) {
    int a = int.parse(stdin.readLineSync()!);
    l1.add(a);
  }
  print(l1);




}





