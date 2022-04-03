//insert(index,value) | insertAll(index,list)

void main() {
  List<int> num = [1, 2, 3, 4, 5, 6];
  var new_num = [99, 88, 77];

  print(num);

  num.insert(0, 0);
  print(num);

  num.insertAll(7, [99, 88, 77]);
  print(num);
}
