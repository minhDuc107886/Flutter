import 'dart:io';
import 'dart:convert';

void main() {
  print(" Tên bạn là gì? ");
  var fullName = stdin.readLineSync(encoding: utf8)!;
  print("Gpa của bạn là bao nhiêu : ?");
  var gpa = double.parse(stdin.readLineSync()!); /* double.parse -> convert to double value  */
  print("==== Thông tin ==== ");
  print("Name: $fullName");
  print("GPA: ${gpa.toStringAsFixed(2)}"); /* .toStringAsFixed -> làm tròn số thập phân */

}