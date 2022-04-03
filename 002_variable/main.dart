/*
  bool             : True/False
  num              : int , double    
  string           : text "this is some text"
  List<type>       : can't cross variable ["A","B","C"] / [1,2,3]
  Map<index,value> : {One:"Jane",Two:"Apple",Three:"20"}
  Dynamic(flexible): 10,20,True,"this is some text"

  Static Typing    : ต้องประกาศชนิดข้อมูล int , double , ...
  Dynamic Typing   : ไม่ต้องประกาศชนิดข้อมูล --> null
*/

void main() {
  int? age; // use "?" to use "null"
  print(age);

  age = 20 - 1;
  print(age);

//! static
  // num color;
  double pi = 3.14;
  String name = 'Tom Hank', name2 = 'Josh Bush';
  print(pi);
  print(name + ' / ' + name2);

  num sign = 20;
  num cost = 30;
  print(sign);
  print(cost);

//! dynamic
  // var = the same type that assign @ first time
  var coin;
  coin = 10; //int
  print(coin);
  coin = "test"; //String
  print(coin);

  // var x = "yes";
  // x = 22;

  // dynamic = can re-assign new type for variable anytime
  dynamic y = "yes";
  y = 23;
  print(y);
  y = false;
  print(y);

  dynamic a = 10, b = true, c = 'test';
  print(a.toString()+b.toString()+c);
}
