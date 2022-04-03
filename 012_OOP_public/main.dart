import '../011_OOP_class_obj/Employee.dart';

void main() {
  //create obj
  Employee emp1 = Employee();
  emp1.name = 'Tom';
  emp1.salary = 12000;
  emp1..showData();

  Employee emp2 = Employee();
  emp2.name = 'Mark';
  emp2.salary = 9000;
  emp2.showData();
  emp2.salary = 40000;  //can modified
}
