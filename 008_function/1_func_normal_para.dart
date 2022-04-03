void main() {
  show();
  SayHi('John');
  plus(10, 5);
}

void show() {
  print('hello dart');
}

void SayHi(String msg) {
  print('Hi, $msg');
}

void plus(var a, b) {
  print('$a + $b = ${a + b}');
}
