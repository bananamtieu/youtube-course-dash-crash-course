import 'package:collection/collection.dart';

void main(List<String> arguments) {
  final names = ['John', 'Jane'];
  names.add('Jack');

  final readOnlyList = UnmodifiableListView(names);
  readOnlyList.add('Jill');
}