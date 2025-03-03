
import 'Order.dart';

class Client {
  late String name ;
  late String email;
  Client(this.name,this.email);
  List<Order> clientOrders = [];
  placeOrder(String orderName,String orderDiscribtion){
     Order order = Order();
     order.name = orderName;
     order.discribtion = orderDiscribtion;
     clientOrders.add(order);
     return order;
  }

  deleteLastOrder(String orderName){
    clientOrders.removeLast();
    print("your last order (${orderName} )had been removed successfully");
  }

  showPreviousOrders(){
    print("your previous orders: ");
    clientOrders.forEach((order) {print("Order name : ${order.name} , Status: ${order.status} ");});
  }
void getOrderStatus(Order order) {
    if(order.status== "Accepted"){
      print("your order had been accepted and the total price will be ${order.price} EGP");
    }else if (order.status == "Rejected"){
      print("your order had been rejected");
    }else{
      print("your order is in the waiting list , please try later ");
    }

    }
}