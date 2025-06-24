abstract class Vehicle{
  int _speed = 0;
  move();

  set setSpeed(int speed){
    _speed = speed;
  }


  // get getSpeed{
  //   print('$_speed');
  // }


}

class Car extends Vehicle{
  @override
  move() {

    print('The car is moving at $_speed km/h');
  }


}

