void main() {
  int n = 2;

  for (var i = 1; i <= 12; ++i) {
    if (i % 2 == 1) continue;
    if (i == 10) break;
    print('$n x $i = ${n * i}');
  }
}
