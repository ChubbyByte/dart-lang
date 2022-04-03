//remove(value) | removeRang(start,stop-1) | removeAt(index)
//removeWhere(condition) example. removeWhere((item) => item % 2 == 0)

void main() {
  var num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(num);

  num.remove(1);
  print(num);

  num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  num.removeRange(0, 2); //remove index[0] toBefore index[2]
  print(num);

  num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  num.removeAt(0);
  print(num);

  num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  num.removeLast();
  print(num);

  num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10]; // remove all element == 10
  num.removeWhere((element) => element == 10);
  print(num);

  num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  num.removeWhere((element) => element % 2 == 0);
  print(num);

  num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(num);
  num.clear();
  print(num);
}
