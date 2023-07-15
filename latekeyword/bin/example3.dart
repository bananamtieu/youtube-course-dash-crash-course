void main(List<String> args) {
  final person = Person();
  print(person.age);
}

class Person {
  late String description = heavyCalculationOfDescription();
  final int age;

  Person({this.age = 18}) {
    print('Constructor called');
  }

  String heavyCalculationOfDescription() {
    print('Function "heavyCalculationOfDescription" is called');
    return 'Foo Bar';
  }
}