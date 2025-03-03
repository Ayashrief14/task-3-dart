
import 'Order.dart';

class Employee {
  late String name;
  late String email;
  late String salary;
  List<Order>resposibilities = [];

  getOrder(Order order){
    return order;
  }
  acceptOrder(Order order, int price ){
    resposibilities.add(order);
    order.status = "Accepted";
    order.price = price;
  }

  declineOrder(Order order ){
    order.status = "Rejected";
  }
  showResponsibilities(){
    resposibilities.forEach((order) { print(order.name);});
  }
}