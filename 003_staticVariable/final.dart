void main() {
  final x = 2;
  print(x);

//* The final var 'x' can only set once
  // x = 33;

  int j = 1;
  final i = 10 + j; //*สามรถนำค่าตัวแปลอื่นมากำหนดลงไปได้
  print(i);
}
