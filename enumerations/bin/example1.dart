void main(List<String> arguments) {
  final woof = Animal(name: 'Woof', type: AnimalType.dog);
  if (woof.type == AnimalType.cat) {
    print('Woof is a cat');
  }
  else {
    print('Woof is not a cat');
  }

  switch (woof.type) {
    case AnimalType.rabbit:
      print('This is a rabbit');
      break;
    case AnimalType.dog:
      print('This is a dog');
      break;
    case AnimalType.cat:
      print('This is a cat');
      break;
    case AnimalType.monkey:
      print('This is a monkey');
      break;
  }
}

enum AnimalType { rabbit, dog, cat, monkey }

class Animal {
  final String name;
  final AnimalType type;

  const Animal({required this.name, required this.type});

}