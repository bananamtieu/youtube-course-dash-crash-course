void main(List<String> arguments) {
  final str = 'abracadabra';
  var allExceptAbc = {
    for (final char in str.split(''))
      'abc'.contains(char)? null : char
  }
    ..removeAll([null])
    ..cast<String>();
  print(allExceptAbc);
  print('---------------------');

  final allNumbers = Iterable.generate(100);
  final evenNumbers = [
    for (final number in allNumbers)
      if (number % 2 == 0) number
  ];
  print(evenNumbers);
  final evenNumbersFunctional = allNumbers.where(
    (number) => number % 2 == 0);
  print(evenNumbersFunctional);
  print('---------------------');

  final oddNumbers = [
    for (final number in allNumbers)
      if (number % 2 != 0) number
  ];
  print(oddNumbers);
  final oddNumbersFunctional = allNumbers.where(
    (number) => number % 2 != 0);
  print(oddNumbersFunctional);
  print('---------------------');

  final names = [
    'John Doe',
    'James Smith',
    'Alice Jones',
  ];
  final namesAndLengths = {
    for (final name in names) name: name.length,
  };
  print(namesAndLengths);
}