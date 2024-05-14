import 'dart:math';

void main(){
  var Duc = Student();
  Duc.name = "Đức";
  Duc.studentID = "19021437";
  Duc.saySomething("Lan");
  var x = Point(3.4, 4.6);
  var y = Point(3.5, 4.5);
  print("khoảng cách giữa 2 điểm x và y là: ${Duc.calculatePoint(x, y)}");
  print("Mã SV cũ: ${Duc.getStudentId}");
  print("Update lại mã SV thành 11111");
  print("Mã SV hiện tại: ${Duc.setStudentId ='11111'}");

  Mycalculate calcu = Mycalculate();
  print("use astract clas to calculate: ${calcu.calAdd(15, 16)}");

}

class Student{
  String? name;
  String? studentID;

  get getStudentId{
    return studentID;
  }

  set setStudentId(String newStudentID){
    studentID = newStudentID;
  }
  saySomething(String word) => print("Hello $word, my name is $name. My studentId is $studentID.");
  calculatePoint(Point a, Point b) => a.distantToPoint(b);
}

class Point{
  double x;
  double y;

  Point(this.x, this.y);

  distantToPoint(Point otherPoint){
    double disX = x - otherPoint.x;
    double disY = y - otherPoint.y;
    double dis = sqrt(disX * disX + disY * disY);
    return dis;
  }
}

abstract class Calculate{
  double calAdd(double x, double b);
  double calSub(double x, double b);
  double calMul(double x, double b);
  double calDiv(double x, double b);
}

class Mycalculate extends Calculate{
  @override
  double calAdd(double x, double b) {
    // TODO: implement calAdd
    return x + b;
  }

  @override
  double calDiv(double x, double b) {
    // TODO: implement calDiv
   return x - b;
  }

  @override
  double calMul(double x, double b) {
    // TODO: implement calMul
    return x * b;
  }

  @override
  double calSub(double x, double b) {
    // TODO: implement calSub
    return x / b;
  }


}