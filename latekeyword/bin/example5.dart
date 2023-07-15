void main(List<String> args) {
  final person = Person();
  person.description = 'Description1';
  print(person.description);
  person.description = 'Description2';
  print(person.description);

  final woof = Dog();
  woof.description = 'Description1';
  print(woof.description);
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}