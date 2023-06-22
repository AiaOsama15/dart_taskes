void main() {
  var bmw = Bmw('bmw', 'black', 2000000);
  // .info();

  print(bmw);
  String a = bmw.toString();
  print(bmw.toString());
  // Fiat(
  //   'black',
  //   20080000,
  //   'Fiat x22',
  // ).info();
  // Ferrari('black', 2008000, 'Ferrari x22').info();
  // C('black', 2008000, 'Ferrari x22').info();
}

class Car {
  String name;
  String color;
  int cost;
  //constractor
  Car({
    required this.name,
    required this.color,
    required this.cost,
  });
  void info() {
    print('the name is $name');
    print('the cost is $cost');
    print('the color is $color');
  }

  String tostring() {
    return '{the name is ${this.name} ,the cost is ${cost} the color is ${color}';
  }
}

class Bmw extends Car {
  Bmw(String name, String color, int cost)
      : super(name: name, color: color, cost: cost);

  // void changeParemeter() {
  //   super.color = 'black';
  //   super.name = 'BMW';
  //   super.cost = 1000;
  // }
}

class Fiat extends Car {
  Fiat(String name, String color, int cost)
      : super(name: name, color: color, cost: cost);
  // void changeParemeter() {
  //   super.color = 'black';
  //   super.name = 'BMW';
  //   super.cost = 1000;
  // }
}

/*class Ferrari extends Car {
  Ferrari(String name, String color, int cost)
      : super(name: name, color: color, cost: cost);
  // void changeParemeter() {
  //   super.color = 'black';
  //   super.name = 'BMW';
  //   super.cost = 1000;
  // }
}

//class C extends Ferrari {
  C(super.color, super.cost, super.name);
}

class B extends Object {}
*/