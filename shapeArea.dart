
void main(){
  Triangle triangle = Triangle(20, 40);
  print(triangle.areaCalculator());
  Rectangle rectangle = Rectangle(20, 40);
  print(rectangle.areaCalculator());
}
abstract class Shape{
  late int height;
  late int width ;
  Shape(this.height,this.width);
   areaCalculator();
  

}
class Triangle extends Shape{
  Triangle(int height , int width):super(height,width);
  @override
  double areaCalculator(){
    return height*width / 2 ;
  }
}

class Rectangle extends Shape{
  Rectangle(int height, int width):super(height,width);

  @override
   areaCalculator(){
    return height*width;
  }
}
