void main() {
  var x = 10, y = 5;
  int i = 10, j = 3;
  double k = i / j;
  print(x + y);
  print(x - y);
  print(x * y);
  print(x / y);
  print(k);

//* return int
  int q = i ~/ j;
  int b = (i / j).toInt();
  print(q);
  print(b);
  print((i / j).ceil());
  print((i / j).floor());

  print(x % y);
  print(i % j);

  print(x == y);
  print(x != y);
  print(x > y);
  print(x < y);

  bool g = (x <= y);
  print(g);
}
