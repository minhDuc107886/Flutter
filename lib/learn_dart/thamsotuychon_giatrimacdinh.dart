void main() {
  print_output("Dylan", "Cao Bang", "his motobike");
  print_madinh();
}

void print_output(String name, String where, [String? vehicle]) { /* [String? vehicle] la tham so tuy chon*/
  return print("$name go to $where by $vehicle");
}

void print_madinh([String? vehicle = "Bike", String giatrimacdinh = "x"]){ /* Bike va x la  gia tri mac dinh*/
  return print("Tham so mac dinh la: \[ $vehicle, $giatrimacdinh\]");
  /* Gia tri mac dinh chi khai bao dung cu phap trong tham so tuy chon */
}

