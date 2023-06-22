void main() {
  persion p1 = persion('22AbasEl3aad', 'Ayat Ahmed Ali');
  p1.toString();
  var getname1 = p1.getName;
  print(getname1);
  p1.setName = 'ayaosama';
}

class persion {
  String _name;
  String _address;
  persion(this._address, this._name);
  set setName(String name) {
    this._name = name;
  }

  set setAddress(String address) {
    this._address = address;
  }

  String get getName {
    return _name;
  }

  String get getAddress {
    return _address;
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'the name is $_name the address is $_address';
  }
}

class Student extends persion {
  String _program;
  int _year;
  double _fee;
  Student(super._address ,super._name,this._program, this._fee, this._year);
  set setYear(int year) {
    this._year = year;
  }

  set setFee(double fee) {
    this._fee = fee;
  }

  double get getFee {
    return _fee;
  }

  int get getYear {
    return _year;
  }
  @override
  String toString(){
    return ''
  }
}
