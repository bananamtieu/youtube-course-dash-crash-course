void main(List<String> args) {
  sayHelloTo();
  sayHelloTo(name: null);
  sayHelloTo(name: 'Foo');
}

void sayHelloTo({String? name}) { // Named parameters inside curly brackets
// need to be either optional or have a default value
  print('Hello, $name!');
}