String sayHello(String name) {
  return 'Hello, $name !';
}

num sum(num a, num b) {
  return a + b;
}

num sumMany(Iterable<num> numbers) {
  num total = 0;
  for (final number in numbers) {
    total += number;
  }
  return total;
}

void main() {
  //1
  print(sayHello("Arman"));

  //2
  print('La somme de 5 et 3 est : ${sum(5, 3)}');
  print('La somme de 10.5 et 7.2 est : ${sum(10.5, 7.2)}');
  print('La somme de -400 et 9 est : ${sum(-400, 9)}');

  //3
  print(
    'La somme de plusieurs nombres (1, 2, 3, 4, 5) est : ${sumMany([1, 2, 3, 4, 5])}',
  );
  print(
    'La somme de plusieurs nombres (10, 20.5, -5) est : ${sumMany([10, 20.5, -5])}',
  );
  print(
    'La somme de plusieurs nombres (un seul nombre 13) est : ${sumMany([13])}',
  );
  print('La somme de plusieurs nombres (aucun nombre) est : ${sumMany([])}');
}
