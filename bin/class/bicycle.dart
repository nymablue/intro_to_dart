class Bicycle{
  //Attributes
  int cadence;
  int _speed = 0;
  int get speed => _speed;
  int gear;
  //Constructor
  Bicycle(this.cadence, this.gear);
  //Method applyBrake
  void applyBrake(int decrement) => _speed -= decrement;
  //Method speedUp
  void speedUp(int increment) => _speed += increment;
  //Method toString
  @override
  String toString() =>'Bicycle: ${speed+1} mph';
}