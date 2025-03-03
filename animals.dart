void main(){
 Animal zebra = Animal("zebra",10,"land");
 Animal Dolphin  = Animal("dolphin" , 2 , "water");
}
class Animal{
  late String _name;
  late int _age;
  late String habitat;
  Animal(this._name,this._age,this.habitat){
    print("my name is $_name , my age is $_age and i live in $habitat");
  }
  set name( String name   ) => _name = name ;
  set age(int age ) => _age = age ;
  String get name => _name;
  int get age => _age;
}
class Zebra extends Animal{
  Zebra(String _name, int _age, String habitat):super(_name,_age,habitat);

}
class Dolphin extends Animal{
  Dolphin(String _name, int _age, String habitat):super(_name,_age,habitat);
  

}
