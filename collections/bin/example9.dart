import 'dart:collection';

void main(List<String> arguments) {
  final foo = Person(name: 'Foo',
  siblings: [Person(name: 'Bar'),
  ],
  );

  foo._siblings?.add(Person(name: 'Baz'));
}

class Person {
  final String name;
  final List<Person>? _siblings;

  UnmodifiableListView<Person>? get siblings =>
    _siblings == null? null : UnmodifiableListView(_siblings!);

  const Person({required this.name, List<Person>? siblings}):
  _siblings = siblings;
}