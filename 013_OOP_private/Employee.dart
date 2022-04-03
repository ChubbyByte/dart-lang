//cSpell:disable
/*
  class Product{
    !public
    String name;
    void show()=>print('hello');
    !private
    String _name;
    void _show()=>print('hello');
  }
*/

class Employee {
  // คุณสมบัติ (Attribute) --> 'late' หรือ '?' ใช้กรณีสร้างตัวแปล ที่จะ กำหนดค่าภายหลัง
  late String _name; //private
  late double _salary;

  // ความสามารถ (Method)
  void development() {
    //public
    print('เขียนโปรแกรม');
  }

  void _showData() {
    //private
    print('ชื่อพนักงาน = ' + _name);
    print('เงินเดือน = ' + _salary.toString());
  }
}

void main() {
    Employee emp1 = Employee();
    emp1._name = 'Tom';
    emp1._salary = 12000;
    emp1._showData();

    Employee emp2 = Employee();
    emp2._name = 'Mark';
    emp2._salary = 9000;
    emp2._showData();
    emp2._salary = 40000;
  }
