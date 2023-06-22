List number = [6, 5, 52, 4, 9, 78, 60, 1, 3, 9, 153];
void main(List<String> args) {
  // rectangleArea(10, 20);
  // CircleArea(10);

  // calling task2
  // sortFunction(number);
  // int firstIndex = sortFunction(number);
  // print('the first index in the sort function is = $firstIndex');
  //calling task3
  List firstSecondIndex = sortFunction2(number);
  print(firstSecondIndex);
}

void rectangleArea(double hight, double width) {
  double Area = width * hight;
  print('the area of rectangle is = $Area');
}

void CircleArea(double radius) {
  double Area = (radius) * (radius) * (3.14);
  print('the area of circle is = $Area');
}

//second task

int sortFunction(List a) {
  print(a);
  a.sort();
  print(a);
  return a[0];
}

//third task
List sortFunction2(List a) {
  print(a);
  a.sort();
  print(a);
  return [a.first, a.last];
}
