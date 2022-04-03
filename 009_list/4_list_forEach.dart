void main() {
  var num = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var total = 0;
  for (var element in num) {
    print(element);
    total += element;
  }
  print('total = $total');
}
