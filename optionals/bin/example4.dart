void main(List<String> args) {
  String? lastName;
  // lastName = 'Baz';
  lastName ??= 'Bar'; // assign value only if the variable is null
  print(lastName);
}

void doSomething(String? one, String? two) {
  one ??= two;
}