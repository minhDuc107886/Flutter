import 'dart:io';

void main() {
  stdout.write("Nhập số nguyên: ");
  double n = double.parse(stdin.readLineSync()!);
  if (checkDeviBy2(n)) {
    print("Số nguyên $n chia hết cho 2");
  } else {
    print("Số nguyên $n không chia hết cho 2");
  }
}

bool checkDeviBy2(double n) {
  if (n % 2 == 0) {
    return true;
  }
  return false;
}