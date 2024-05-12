void main() {
  double a = 100;
  double b = 10;
  if (isDevice(b: b, a: a)) {
    print("chia het");
  }
}

// ==== short-hand funtion =====

// bool is_devisable(double n , double k){
//   if (n % k == 0) {
//     return true;
//   }
//   else{
//     return false;
//   }
// }

// this function above is the same funtion below:
// bool is_deviceable(double n, double k) => n % k == 0;

// tham số đặt tên
bool isDevice({required double a, required double b}) {
  if (a % b == 0) {
    return true;
  } else {
    return false;
  }
}
