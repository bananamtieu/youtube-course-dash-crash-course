void main(List<String> arg) {
  const yourName = 'Foo';
  const myName = 'Bar';

  if (yourName == myName) {
    print('We have the same name!');
  } else if (yourName == 'Foo' && myName == 'Bar') {
    print('I am Foo and you are Bar');
  } else if (yourName == 'Foo') {
    print('Hello, Foo!');
  } else {
    print('Something else');
  }
}
