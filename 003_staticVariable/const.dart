/* 
  ค่าคงที่ --> ตัวแปลที่ไ่สามารถเปลี่ยนเปลงค่าได้พายหลัง
  cont : dataType / varName  
*/
void main() {
  //const
  int x = 100;
  print(x);

  const int y = 1;
  print(y);

//*Constant var can't be assign value.
  // y = 2;

//*ไม่สามรถนำค่าตัวแปลอื่นมากำหนดลงไปได้
  int test = 1000;
  const j = 5;

//* Const var must be initialized with a constant value.
  // const j = 5 + test;
  print(j);
}
