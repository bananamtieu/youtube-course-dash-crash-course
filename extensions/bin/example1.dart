void main(List<String> arguments) {
  print('Hello, World!'.reversed);
}

extension on String{
  String get reversed => split('').reversed.join();
}
