void main(List<String> args) {
  final String? firstName = null;
  print(firstName); // won't crash
  print(firstName!); // will crash
}