void main() {
  var month = 3;
  String name;

  switch (month) {
    case 1:
      name = 'Jan';
      break;
    case 2:
      name = 'Feb';
      break;
    default:
      name = 'Not in the list';
  }

  print('$month = $name');
}
