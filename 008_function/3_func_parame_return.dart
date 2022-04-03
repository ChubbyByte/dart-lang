void main() {
  var x = 35; //35C
  var result = calculate(x);
  print('$x Celsius = $result Kevin');

  var name = getMonth(1);
  print(name);
}

//temperature
calculate(num c) {
  var k = c + 287;
  return k;
}

//month
String getMonth(int m) {
  var month;
  switch (m) {
    case 1:
      month = 'Jan';
      break;
    case 2:
      month = 'Feb';
      break;
    default:
      month = 'Nothing found';
  }
  return month;
}
