void main(List<String> args) {
  List<String?>? names = [];
  names.add('Foo');
  names.add(null);
  print(names);
  names = null;
  names?.add('Foo');
  names?.add(null);
  print(names);
  
  List<String> names2 = [];
  // final bla = names2.first;
  final String? first = names?.first;
  print(first?? 'No first name found');

  names = [];
  names.add('Baz');
  names.add(null);

}