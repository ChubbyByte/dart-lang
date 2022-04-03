void main() {
  var x = 1, y = 2;
  String result;

  if (x > y) {
    result = 'มากกว่า';
  } else {
    result = 'น้อยกว่า';
  }
  print('$x $result $y');

  //ternary
  result = (x > y) ? "มากกว่า" : "น้อยกว่า";
  print('$x $result $y');
}
