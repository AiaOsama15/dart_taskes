void main() {
  // car('bmw', '2022', 20000000.0, 'black27');
  Student a = Student(id: '321', name: 'aya osama', level: '5th', mark: 85.0);
  a.bonus(8.0);
}

car(String name, String model, double price, [String? color, double? speed]) {
  print(
      '{the name is :  $name   And the model is : $model And the price is : $price}');
  if (color != null) {
    print('the color of the car is : $color');
  }
}

class Student {
//atributes

  late String name;
  late String id;

  late String email;
  late int phone;
  late String level;
  late double mark;

  //const
  Student(
      {required String name,
      required String id,
      required String level,
      required double mark,
      int? phone,
      String? email}) {
    this.email = email!;
    this.id = id;
    this.level = level;
    this.mark = mark;
    this.name = name;
    this.phone = phone!;
  }

  void bonus(double value) {
    this.mark += value;
    print('{the new mark is : $mark}');
    // print('{the new mark is : $mark +$value = $mark}');
  }

  void minus(double value) {
    this.mark -= value;
    print('{the new mark is : $mark}');
    // print('{the new mark is : $mark - $value = $mark}');
  }
}
