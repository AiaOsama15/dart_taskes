void main(List<String> args) {
  Point a1 = Point(50, 10);
  Point a2 = Point(50, 100);

  a1 + a2;
}

class Point {
  int? x;
  int? y;
  Point([this.x, this.y]);

  operator +(Point n) {
    this.x = this.x! + n.x!;
    this.y = this.y! + n.y!;
    print('the  total x = ${this.x}');
    print('the  total y = ${this.y}');
  }
}
