void main(List<String> arguments) {
  final myCar = Car();
  myCar.speed = 20;
  myCar.speed = 30;

  final car = Car();
  car.drive(speed: 20);
  print('Speed is ${car.speed}');
  car.drive(speed: 40);
  car.stop();

}

class Car {
  int speed = 0;

  void drive({required int speed,}) {
    this.speed = speed;
    print('Accelerating to $speed km/h');
  }

  void stop() {
    speed = 0;
    print('Stopping...');
    print('Stopped');
  }
}