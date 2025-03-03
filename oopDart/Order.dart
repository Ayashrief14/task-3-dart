  import 'Employee.dart';

class Order{
  List<Order>clientOrders = [];
  late String name;
  late String discribtion;
  Employee resposibleEmployee = Employee();
  String status ="Waiting";
  late int price ;
  
  }
