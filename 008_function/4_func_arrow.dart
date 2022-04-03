void main() {
  var name = gettName();
  var bonus = gettBonus();
  print('$name' + ' has bonus ' + '$bonus' + ' baht.');

  var x = plus(10, 20);
  print('plus = $x');
  var y = plus2(10, 20);
  print('plus2 = $y');
}

String getName() {
  return 'Tom';
}

String gettName() => 'Tom';

int getBonus() {
  return 500;
}

int gettBonus() => 500;

int? plus(int x, int y) {
  return x + y;
}

plus2(x, y) => x + y;
