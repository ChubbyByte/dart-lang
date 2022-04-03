//add(value) | addAll(list)

void main() {
  List<int> num = [1, 2, 3, 4, 5, 6];
  var new_num = [99, 88, 77];

  num.add(10); //add one by one
  num.add(15);
  print(num);

  num.addAll(new_num); //add all element from another List
  print(num);

  num.addAll([0,0,0]); //add multi
  print(num);
}
