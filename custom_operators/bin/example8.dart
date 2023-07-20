void main(List<String> arguments) {
  final meThisYear = Person(age: 30);
  print(meThisYear);
  final meNextYear = meThisYear + 1;
  print(meNextYear);
}

class Person {
  final int age;

  Person({required this.age});

  @override
  String toString() => 'Person (age = $age)';

  Person operator +(int age) => Person(age: this.age + age);
}