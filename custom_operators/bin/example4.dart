void main(List<String> arguments) {
  print('Foo Bar' - 'Foo');
  print('Bar' - 'Bar');
  print('Foo Bar' - 'Baz');
}

extension Remove on String {
  String operator -(String other) 
  => this.replaceAll(other, '');
}
