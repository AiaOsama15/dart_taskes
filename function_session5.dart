void main() {
  double Taxes = 0.14;
  double product1 = 100;
  double product2 = 200;
  List x = totalTaxes(product1, product2);

  totalTaxes(product1, product2);
  print('The list is = $x');
  sum(x);
}

List totalTaxes(double product1, double product2) {
  var taxes_product1 = product1 + (product1 * 0.14);
  print('taxes for product1 is =$taxes_product1');
  var taxes_product2 = product2 + (product2 * 0.14);
  print('taxes for product2 is = $taxes_product2');
  return [taxes_product1, taxes_product2];
}

void sum(List x) {
  var totalsum = x.first + x[1];
  print('Total sum of p1 +p2 $totalsum');
}
