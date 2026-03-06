void main() {
  // 1
  int price1 = 1;
  double price2 = 2.5;

  print("price1 : $price1 \nprice2 : $price2");

  // 2
  var sum = price1 + price2;
  print("sum : $sum");

  // 3
  print("Type de sum : ${sum.runtimeType}");

  // 4
  int sumInt = sum.toInt();
  print("sum converti en entier : $sumInt");

  // 5
  const String strSeven = "7";
  final int numSeven = int.parse(strSeven);

  print("numSeven : $numSeven");
}
