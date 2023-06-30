// Late variables
void main(List<String> args) {
  // Late varibles are initialized only when they are used
  late final myvalue = 10;
  print(myvalue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue); // yourValue first used here
  print(yourValue); // getValue() is no longer called
  /*
  Expected:
  getValue called
  We are here
  10
  
  Output:
  We are here
  getValue called
  10
   */
}

int getValue() {
  print('getValue called');
  return 10;
}