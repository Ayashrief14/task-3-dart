void main(){
  Mother mother = Mother();
  Daughter daughter = Daughter();
  mother.display();
  daughter.display();
}
class Mother{
  display(){
    print("mother class info");
  }
}

class Daughter extends Mother{
  @override
  display() {
    print("Daughter class info ");
  }
}
