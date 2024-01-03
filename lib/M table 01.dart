import 'dart:io';

void main() {
  var answer =new Multiplication();

  print("enter  value1");
  var value1 = int.parse(stdin.readLineSync()!);
  print("enter  limit");
  var limit = int.parse(stdin.readLineSync()!);

answer.value1=value1;
answer.limit=limit;
// answer.total;
answer.multi();

  }

  class  Multiplication{
  var value1;
  var limit;
  // var total;

  multi(){
    for(int i=1; i<=limit; i++){
      print("$i * $value1 = ${i*value1}");
   // total=i*value1;
   // print('$i*$value1=$total');
    }

  }
}