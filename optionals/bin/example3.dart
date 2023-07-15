void main(List<String> args) {
  int? age = 20;
  age = null;
  print(null);
  if (age == null) {
    print('Age is null');
  }
  else {
    print('Age is not null');
  }
  
}