void main() {
  List<String> data = ['A', 'B', 'B'];
  print(data);

  Map<int, String> item = data.asMap(); //key=List[index] : value=List[element]
  print(item);
}
