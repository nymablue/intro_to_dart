import 'Bicycle.dart';

void main(){
  //Instantiating an object
  var bike = Bicycle(2, 1);
  //Accessing methods
  bike.speedUp(2);
  bike.applyBrake(1);
  //Showing information
  print(bike.toString());
}
