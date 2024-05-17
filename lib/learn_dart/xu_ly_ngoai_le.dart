/*
* Xử lý ngoại lệ nhằm đảm bảo chương trình vẫn chạy trơn tru mượt mà khi trương trình gặp lỗi.
*/

void main(){
    try {
      print(100/0);
    }catch (e){
      throw Error();
      // print(e)
    }

    print("Dù trương trình lỗi 100/ 0 nhưng vẫn xử lý lỗi này để tiếp tục chạy trương trình");
}

