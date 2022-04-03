//cSpell:disable

import 'dart:ffi';

class Employee {
  //? คุณสมบัติ (Attribute) --> 'late' หรือ '?' ใช้กรณีสร้างตัวแปล ที่จะ กำหนดค่าภายหลัง
  late String _name; //private
  late double _salary;

  //? ความสามารถ (Method)
  //public Method
  void development() {
    print('เขียนโปรแกรม');
  }

  void showData() {
    print('ชื่อพนักงาน = ' + _name);
    print('เงินเดือน = ' + _salary.toString());
  }

  //? กำหนดคุณสมบัติ (setter)
  void setName(String name) {
    this._name = name; //* this = ชี้ไปยัง ตัวแปล ในโครงสร้าง
  }

  void setSalary(double salary) {
    this._salary = salary;
  }

  //? ดึงค่าไปใช้งาน (getter)
  String getName() {
    return this._name;
  }

  double getSalary() {
    return this._salary;
  }
}
