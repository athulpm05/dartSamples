import 'dart:io';

void main(){

print("enter height");
double height = double.parse(stdin.readLineSync()!);
print("enter width");
  double width = double.parse(stdin.readLineSync()!);
var avg= new rectangle();
avg.width=width;
avg.height=height;
avg.angle();
}

class rectangle {
  var height;
  var width;

  angle(){
    print(height * width);
  }

}