String sayHello(String name) {
  return 'Hello, $name !';
}

num sum(num a, num b) {
  return a + b;
}

num sumMany(num a, num b) {
  return a + b;
}

void main() {
  //1
  print(sayHello("Arman"));

  //2
  print('La somme de 5 et 3 est : ${sum(5, 3)}');
  print('La somme de 10.5 et 7.2 est : ${sum(10.5, 7.2)}');
  print('La somme de -400 et 9 est : ${sum(-400, 9)}');

  //3
}
