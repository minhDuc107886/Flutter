void main() {
  var day = dayOfWeek(5);
  // print("${day.$1} - ${day.$2}");
  print("${sumNfibonacy(10)}");
}


// ### record funtion ###
(String, String ) dayOfWeek(int value) {
  return   switch (value) {
    1 => ('monday',  'thứ hai'),
    2 => ("tuesday", "thứ ba"),
    3 => ("wednesday", "thứ tư"),
    4 => ("thursday", "thứ năm"),
    5 => ("friday", "thứ sau"),
    6 => ("saturday", "thứ bảy"),
    7 => ("sunday", "chủ nhật"),
    _ => ("Invald", "Ngày không hợp lệ")
  };

}

// đệ quy

double Nfibonacy(double n){
  double sum = 0;
  if (n == 0 || n == 1 ){
    return n;
  }
  else{
    return  Nfibonacy(n - 1) + Nfibonacy(n - 2);
  }
}

double sumNfibonacy(double n){
  double sum = 0;
  for (double i = 1; i < n; i ++){
    sum += Nfibonacy(i);
  }
  return sum;
}