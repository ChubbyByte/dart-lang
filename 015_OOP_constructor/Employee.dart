//cSpell:disable

import 'dart:ffi';

class Employee {
  //? คุณสมบัติ (Attribute) --> 'late' หรือ '?' ใช้กรณีสร้างตัวแปล ที่จะ กำหนดค่าภายหลัง
  late String _name; //private
  late double _salary;

  //todo: constructor (เรียกใช้งาน auto)
  // Employee(String name, double salary) {
  // this._name = name;
  // this._salary = salary;
  // }

  //todo: ย่อ คำสั่ง ให้ สั้นลง
  Employee(this._name, this._salary);

  // Employee(this._name, this._salary) {
  //   showData();
  // }

  //? ความสามารถ (Method)
  //public Method
  void development() {
    print('เขียนโปรแกรม');
  }

  void showData() {
    print('ชื่อพนักงาน = ' + this._name);
    print('เงินเดือน = ' + this._salary.toString());
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
