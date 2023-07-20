void main(List<String> arguments) {
  print(AnimalType.cat.nameContainsUppercase);
  print(AnimalType.goldFish.nameContainsUppercase);
}

enum AnimalType {
  cat, dog, goldFish,
}

extension on Enum {
  bool get nameContainsUppercase => name.contains(RegExp(r'[A-Z]'));
}
