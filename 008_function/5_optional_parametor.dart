void main() {
  showData('Tom', 'London');
  showData('Mark', '');
  showData('Thomas');
  showData('Thomas', 'Pattani');

  customer('Somchai');
  customer('Somjai', 'Demark');
}

void showData(String name, [String city = "Bangkok"]) {
  print('name = $name : city = $city');
}

void customer(name, [city = 'Bangkok']) => print('name = $name : city = $city');
