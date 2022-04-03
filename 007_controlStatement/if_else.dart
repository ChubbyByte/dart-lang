void main() {
  var n1 = 100, n2 = 200;
  if (n1 > n2) {
    print('$n1 มากกว่า $n2');
  } else {
    print('$n1 น้อยกว่า $n2');
  }

  if (n1 % 2 == 0) {
    print('$n1 = Even Number');
    if (n2 / 2 == n1) {
      print('$n2 / 2 = ${n2 ~/ 2}');
    }
  } else if (n1 % 2 != 0) {
    print('$n1 = Odd Number');
  } else {
    print('END');
  }
}
