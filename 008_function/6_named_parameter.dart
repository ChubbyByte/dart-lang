import '1_func_normal_para.dart';

void main() {
  var name = 'Mark', city = 'Bangkok', age = 15;
  showData('Tom', 'London', 30);
  showData(name, city, age);
  showData('Yala', 'Jane', 10);
  print('\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/');
  showData2(name: 'Google', city: 'USA', age: 20);
  showData2(name: name, city: city, age: age);
  showData2(age: 10, name: 'Henry', city: 'Pattani');
}

void showData(String name, String city, int age) {
  print('$name : $city : $age');
}

void showData2({String? name, String? city, int? age}) {
  print('$name : $city : $age');
}
