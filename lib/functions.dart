import 'dart:io';

void main(){
  print("enter two number");
  int vk=int.parse(stdin.readLineSync()!);
  int nk=int.parse(stdin.readLineSync()!);
  var c= sum(vk,nk);
  // print(c);

}
int sum(vk,nk){
  int cd=vk+nk;
// print(sum);
  if(cd%2==1){
    print("ODD");
  }else{
    print("EVEN");
  }
  return cd;
}