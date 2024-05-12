void main() {
  print_output("Dylan", "Cao Bang", "his motobike");
  print_madinh();
}

void print_output(String name, String where, [String? vehicle]) {
  return print("$name go to $where by $vehicle");
}

void print_madinh([String? vehicle = "Bike", String thamsomacdinh = "x"]){
  return print("Tham so mac dinh la: \[ $vehicle, $thamsomacdinh\]");
}

