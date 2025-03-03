
import 'Client.dart';
import 'Employee.dart';
void main(){
  Client firstClient = Client("aya","aya@gmail.com");
  Employee employeeEsraa = Employee();
  employeeEsraa.name = "Esraa";
  employeeEsraa.email = "Esraa@gmail.com";
  var firstOrder = firstClient.placeOrder("a video for my product ", "i want a 1-minute video for my new product ");
  firstClient.placeOrder("event", " i need to hold an event for my company");
  firstClient.deleteLastOrder("event");
  employeeEsraa.acceptOrder(firstOrder, 2000);
  employeeEsraa.showResponsibilities();
  firstClient.getOrderStatus(firstOrder);
  firstClient.showPreviousOrders();
  

}