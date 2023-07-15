void main(List<String> args) {
  String? lastName;

  void changeLastName() {
    lastName = 'Bar';
  }

  changeLastName();
  if (lastName?.contains('Bar') ?? false) {
  // true/false/null
    print('Last name contains Bar');
  }
  if (lastName?.contains('Bar') == true) {
    print('Last name contains Bar');
  }
}