/* 
( Classes
 Objects
 Data Encapsulation
 Inheritance
 Polymorphism )
  orainted : foucs in object
  whats the class : its a box or templete 
  instance of the class is the : object 


*/
void main() {
  Car Marc = Car(model: '2018', name: 'Marc', speed: 260);
  Marc.move();
  Marc.printfunction();
  Car c = Car(model: 'dcs233', name: 'bmw', speed: 340);
}

class Car {
  double  ? speed;
  String  ? model;
  String  ? name;
  Car({required double speed, required String name, String? model}) {
    this.speed = speed;
    this.name = name;
    this.model = model!;
  }
//cons
//   Car({required this.model, required this.name, this.speed});
// // vairable  Attribute
//   double? speed;
//   String model;
//   String name;
  //way 2 cons
  // Car( String model, String name,[double ? speed]) {
  //   this.speed = speed;
  //   this.model = model;
  //   this.name = name;
  // }

//Methoud  function
  void move() {
    print('move');
  }

  printfunction() {
    print('$speed');
    print('$model');
    print('$name');
  }
}
