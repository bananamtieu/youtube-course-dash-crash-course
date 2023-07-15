void main(List<String> args) {
  final person = Person();

  person.firstName = 'Foo';
  person.lastName = 'Bar';
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = '$firstName $lastName';
}