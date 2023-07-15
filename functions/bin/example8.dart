void main(List<String> args) {
  // doSomethingWith();
  doSomethingWith(name: 'Foo');
  // doSomethingWith(name: null);
}

void doSomethingWith({
  required String name
  }) {
    print('Hello, $name!');
}