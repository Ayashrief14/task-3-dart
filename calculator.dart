void main(){
  Calculator myCalculator = Calculator();
  print(myCalculator.sum(20,10));
  print(myCalculator.subtraction(20,10));
  print(myCalculator.multiplication(20,10));
  print(myCalculator.division(20,10));
}

class Calculator{
  sum(int num1 , int num2){
    return num1 + num2;
  }
  subtraction(int num1 , int num2){
    return num1 - num2;
  }
  multiplication(int num1 , int num2){
    return num1 * num2;
  }
  division(int num1 , int num2){
    if(num2 != 0){
      return num1/num2;
    }else{
      print("number 2 can't be zero");
    }
    
  }
}