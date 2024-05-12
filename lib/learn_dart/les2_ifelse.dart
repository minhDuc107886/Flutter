import 'dart:io';

void main(){
  // print("nhap x:");
  stdout.write("nhap x: ");
  var x = int.parse(stdin.readLineSync()!);
  if (x % 2 == 0){
    print("x  chia het cho 2");
  }else{
    print("x ko chia het cho 2");
  }
}