void main(List<String> arguments) {
  describe(animalType(fromStr: 'rabbit'));
  describe(animalType(fromStr: 'cat'));
  describe(animalType(fromStr: 'dog'));
  describe(animalType(fromStr: 'horse'));
}

void describe(AnimalType? animalType) {
  switch (animalType) {
    case AnimalType.cat:
      print('This is a cat');
      break;
    case AnimalType.dog:
      print('This is a dog');
      break;
    case AnimalType.rabbit:
      print('This is a rabbit');
      break;
    case AnimalType.monkey:
      print('This is a monkey');
      break;
    default:
      print('Unknown animal');
  }
}

AnimalType? animalType({required String fromStr,}) {
  try { 
    return AnimalType.values.firstWhere((element) => element.name == fromStr);
  } catch (e) {
    return null;
  }
}

enum AnimalType { rabbit, dog, cat, monkey }
