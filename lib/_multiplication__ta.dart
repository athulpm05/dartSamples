import 'dart:io';
void main(){
  var n=int.parse(stdin.readnamesync()!);
  print("enter a numer");
  for(int i=1; i<=n; i++){
for(int j=0; j<i; j++) {
  print("\t*");
  print("\n");
}
}
  }