void main() {
  var color = ['red', 'green', 'blue'];
  var count = color.length;

  for (var index = 0; index < count; index++) {
    print('#$index ${color[index]}');
  }

  color.add('pink');
  var count2 = color.length;
  for (var index = 0; index < count2; index++) {
    print('#$index ${color[index]}');
  }

  List<int> num = [1, 2, 3, 4, 5];
  var total = 0;
  for (var index = 0; index < num.length; index++) {
    total += num[index];
  }
  print('total = $total');
}
