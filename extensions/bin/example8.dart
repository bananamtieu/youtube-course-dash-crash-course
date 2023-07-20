void main(List<String> arguments) {
  const jack = Person(name: 'Jack', age: 20);
  print(ShortDesciption(jack).description);
  print(LongDesciption(jack).description);
}

class Person {
  final String name;
  final int age;

  const Person({required this.name, required this.age});
}

extension ShortDesciption on Person {
  String get description => '$name ($age)';
}

extension LongDesciption on Person {
  String get description => '$name is $age years old.';
}