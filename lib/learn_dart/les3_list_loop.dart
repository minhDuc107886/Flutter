import 'dart:io';

void main(){
  // Khai báo list
  var numbers = [1, 2, 3, 4, 5];
  var names = ["An", "Bình", "Công", "Tân"];
//   Loop - index
  for (var index = 0; index < numbers.length; index++){
    stdout.write("${numbers[index]} ");
    if (index == numbers.length - 1 ){
      print("");
    }
  }
//   Loop - in
  for (var name in names){
    name.toUpperCase();
  }
  for(var name in names){
    print("name: $name");
  }
}