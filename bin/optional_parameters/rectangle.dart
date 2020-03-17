import 'dart:math';

class Rectangle{
  //Attributes
  int width;
  int height;
  Point origin;
  //Constructor
  Rectangle({this.origin = const Point(0,0),this.width = 0, this.height = 0});
  //Method toString
  @override
  String toString() => 'Origin: (${origin.x}, ${origin.y}), width: $width, height: $height';
}