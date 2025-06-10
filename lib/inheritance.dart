void main(){

  Plant rose = Plant();

  rose.inHale();
  rose.exHale();
  rose.grow('Rose');
  rose.photosynthesize();

  HumanBeing raman = HumanBeing(name: "Raman");

  raman.inHale();
  raman.exHale();
  raman.eat('Burger');
  raman.excrete();

  raman.sleep();
  raman.walk();
  raman.run();

  raman.dance();
  raman.drive("Audi");
  raman.ride("Bullet");
  raman.talk();

  HumanBeing rajeev = HumanBeing(name: "Rajeev");

  rajeev.inHale();
  rajeev.exHale();
  rajeev.eat('Pizza');
  rajeev.excrete();

  rajeev.sleep();
  rajeev.walk();
  rajeev.run();

  rajeev.dance();
  rajeev.drive("BMW");
  rajeev.ride("Ducati");
  rajeev.talk();



}

class LivingBeing{
  String livingBeingName;
  LivingBeing({this.livingBeingName = ""});
  void inHale({String gas=""}){
    print(livingBeingName!="" ? "$livingBeingName is Inhaling $gas.." : "Inhaling $gas..");
  }

  void exHale({String gas=""}){
    print(livingBeingName!="" ? "$livingBeingName is Exhaling $gas.." : "Exhaling $gas..");
  }

  void eat(String food){
    print(livingBeingName!="" ? "$livingBeingName is Eating $food.." : "Eating $food..");
  }

  void excrete(){
    print(livingBeingName!="" ? "$livingBeingName is Excreting waste.." : "Excreting waste..");
  }
}

class Plant extends LivingBeing{

  @override
  void inHale({String gas = ""}) {
    print("Plant is Inhaling CO2");
  }

  @override
  void exHale({String gas = ""}) {
    print("Plant is Exhaling O2");
  }

  void grow(String seed){
    print("Growing Flowers/Fruits out of seeds..");
  }

  void photosynthesize(){
    print("Photosynthesizing..");
  }
}

class Animal extends LivingBeing{
  String animalName;
  Animal({this.animalName = ""}) : super(livingBeingName: animalName);

  @override
  void inHale({String gas = ""}) {
    print("$animalName is Inhaling O2");
  }

  @override
  void exHale({String gas = ""}) {
    print("$animalName is Exhaling CO2");
  }

  sleep(){
    print(animalName!="" ?  "$animalName is Sleeping..." : "Sleeping...");
  }

  walk(){
    print(animalName!="" ?  "$animalName is Walking..." : "Walking...");
  }

  run(){
    print(animalName!="" ?  "$animalName is Running..." : "Running...");
  }
}

// ?:

/*if(){

} else {

}*/


class Dog extends Animal{
  void bark(){
    print("Barking...");
  }
}

class Bird extends Animal{
  void fly(){
    print("Flying...");
  }
}

class Fish extends Animal{
  void swim(){
    print("Swimming...");
  }
}

class HumanBeing extends Animal{
  String name;
  HumanBeing({required this.name}) : super(animalName: name);

  void talk(){
    print("$name is Talking...");
  }

  void drive(String vehicle){
    print("$name is Driving $vehicle...");
  }

  void ride(String vehicle){
    print("$name is Riding $vehicle...");
  }

  void dance(){
    print("$name is Dancing...");
  }


}
