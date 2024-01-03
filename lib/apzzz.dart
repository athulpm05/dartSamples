import 'dart:io';
// import 'dart:js_util';

void main(){
  print("enter a number");
   int num=int .parse(stdin.readLineSync()!);
  print("enter limit");
  int limit=int.parse(stdin.readLineSync()!);

  var vk=new Multiplication();
  vk.num=num;
  vk.limit=limit;
  vk.value();
}
class Multiplication {
  var num;
  var limit;
  var total;

  value() {
    for (int i = 1; i<=limit; i++) {
total=i*num;
print("$i*$num=$total");

    }
  }
}