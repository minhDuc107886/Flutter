/*
 Xử lý bất đồng bộ để trương trình chạy dữ liệu theo trình tự và trơn chu nhất.
 Ví dụ bạn cần tải 1 file dữ liệu lớn từ máy chủ về máy local nhưng lại kết nối mạng yếu.
 =>> bạn cần đợi quá trình đồng bộ file ở máy local để file có thể chạy và xử lý các bước tiếp theo trên ứng dụng của bạn
 => cần thao tác bất đồng bộ ở đây
**/

import 'dart:io';
import 'dart:async';

//  Giả lập trương trình đang kết nối vào mạng và cần time để check password
Future<String> timeDelayConnectNetWord() async{
  // sleep(Duration(seconds: 5));
  for (int time = 1; time <= 5; time++){
    String line = List.filled(time, "=").join("");
    sleep(Duration(seconds: 1));
    print(line);
  }
  sleep(Duration(seconds: 1));
  return "Password is correct. Connect is okey";
}

void main() async{
  print("Network is conecting.......");
  String connect_status = await timeDelayConnectNetWord();
  print(connect_status);
  print("Chương trình đang khởi chạy");

}