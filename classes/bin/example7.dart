void main(List<String> arguments) {
  print(Car.carInstantiated);
  Car(name: 'My car');
  print(Car.carInstantiated);
  Car(name: 'Your car');
  print(Car.carInstantiated);
}

class Car {
  static int _carInstantiated = 0;
  static int get carInstantiated => _carInstantiated;
  static void incrementCarInstantiated() => _carInstantiated++;

  final String name;
  Car({required this.name}) {
    incrementCarInstantiated();
  }
}
