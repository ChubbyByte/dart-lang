/*
  Prefix  | a++ , a-- | เพิ่ม/ลด ค่าให้ก่อน แล้วนำไปใช้
  Postfix | ++a , --a | เพิ่ม/ลด ค่า(ปัจจุบัน)ก่อน แล้วนำไปใช้ 
*/

void main() {
  var x = 10, y = 10;

  print('|old| x = $x' + ' ~ |old| y = $y');
  print('|++x| x = ${++x}' + ' ~ |++x| y = ${y++}');
  print('|now| x = $x' + ' ~ |now| y = $y');
}
