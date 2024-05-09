//  switch
import 'dart:io';

void main() {
  stdout.write("Nhập số a: ");
  var a = double.parse(stdin.readLineSync()!);
  stdout.write("Nhập số b: ");
  var b = double.parse(stdin.readLineSync()!);
  stdout.write("Nhập biểu thức tính toán: ");
  var operation = stdin.readLineSync()!;

  // # switch statement
  // Object result;
  // switch (operation) {
  //   case "+":
  //     result = a + b;
  //   case "-":
  //     result = a - b;
  //   case "*":
  //     result = a * b;
  //   case "/":
  //     result = a / b;
  //   default:
  //     throw FormatException("Invalid value");
  // }

  // switch expression is the same switch statement
  var result = switch (operation) {
    "+" => a + b,
    "-" => a - b,
    "*" => a * b,
    "/" => a / b,
    _ => throw FormatException("Invalid value")
  };
  print("Result: $result");
}
