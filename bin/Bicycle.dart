class Bicycle{
  //Attributes
  int cadence;
  int _speed = 0;
  int get speed => _speed;
  int gear;
  //Constructor
  Bicycle(this.cadence, this.gear);
  //Method toString
  @override
  String toString() =>'Bicycle: ${speed+1} mph';
}
