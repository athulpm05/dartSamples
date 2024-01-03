import 'dart:io';

void main(){
  int a=int.parse(stdin.readLineSync()!);
  var result=factorial(a);
  print("result:$result");

}
int factorial(a) {

  if (a==0 || a==1) {
    return 1;

  }
  else {

    return a * factorial(a - 1);
  }
}