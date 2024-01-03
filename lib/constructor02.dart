class Car{
  var name;
  var prize;

  Car(var name,var prize){
    this.name=name;
    this.prize=prize;
  }
  void Display(){
    print("Name :${this.name}\nPrice :${this.prize}\n");

  }
}
void main(){
   Car suzuki=Car("Swift",700000 );
   suzuki.Display();
   Car Kia=Car("Seltos", 1250000);
   Kia.Display();
}