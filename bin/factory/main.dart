import 'circle.dart';
import 'shape.dart';
import 'square.dart';

//Top - level function
Shape shapeFactory(String type){
  if(type == 'circle') return Circle(2);
  if(type == 'square') return Square(2);
  throw 'can\'t create $type';
}

void main(){
  //Creating objects
  final circle = shapeFactory('circle');
  final square = shapeFactory('square');
  //Showing objects
  print(circle.area);
  print(square.area);
}