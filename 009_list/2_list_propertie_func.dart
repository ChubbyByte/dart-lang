void main() {
  List color = ['red', 'green', 'blue'];
  var x = color.length; //find length
  print('element in list = $x');

  print(color[0]); //find [first]
  print('${color[x - 1]}'); //find [last]

  print(color);
  color.add('yellow');
  print(color);

  print(color.reversed);
  print(color.indexOf('yellow'));

  color.remove('yellow');
  print(color);

  color[0] = 0;
  print(color);
}
