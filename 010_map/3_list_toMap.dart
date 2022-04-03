void main() {
  Map<String, int> data = {'X': 50, 'Y': 100, 'Z': 150};
  // data.keys    --> [X,Y,Z]
  // data.values  --> [50,100,150]
  print(data);
  print(data.keys);
  print(data.values);
  print('');
  List<String> letter = data.keys.toList();
  print(letter);
  var number = data.values.toList();
  print(number);  
  print('number[0] = ${number[0]}');
}
