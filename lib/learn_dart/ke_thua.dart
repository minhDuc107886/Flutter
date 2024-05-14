void main() {
  rectangle2D hcn = rectangle2D(x: 0, y: 0, width: 10, height: 10);
  rectangle3D hinhHop =rectangle3D(x: 0, y: 0, width: 10, height: 10, depth: 10);

  print("Dien tich hcn: ${hcn.area()}");
  print("Dien tich hinh hop: ${hinhHop.area()}");

}

class rectangle2D {
  int x;
  int y;
  double width;
  double height;

  rectangle2D({
    required this.x,
    required this.y,
    required this.width,
    required this.height,
  });

  area() => width + height;
}

class rectangle3D extends rectangle2D {
  int depth;

  rectangle3D({
    required super.x,
    required super.y,
    required super.width,
    required super.height,
    required this.depth,
  });

  @override
  area() {
    // TODO: implement area
    return 2 * (width * height + width*depth + depth*height);
  }
}
