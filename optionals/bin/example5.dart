void main(List<String> args) {
  String? lastName;
  print(lastName?.length); // null-aware operator
  String? nullName;
  String? foo;
  final bla = nullName?? foo; // Take the value on the right hand side and use it or return it only if the left hand side variable is null
  print(lastName ?? 'Foo');
  print(lastName ?? nullName ?? 'Bar');
}