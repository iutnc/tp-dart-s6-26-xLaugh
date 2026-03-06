void main() {
  //1
  final List<String> planets = [
    "Terre",
    "Mars",
    "Mercure",
    "Saturne",
    "Vénus",
    "Neptune",
    "Uranus",
    "Jupiter",
  ];

  planets.sort();
  print(planets);
  //2
  for (final String planet in planets) {
    print(planet.toUpperCase());
  }
  //3
  int i = 0;
  while (i < planets.length) {
    print(planets[i][0]);
    i++;
  }
  //4
  int y = 0;
  do {
    print('${y + 1} - ${planets[y]}');
    y++;
  } while (y < planets.length);
  //5
  //6
  planets.add("Pluton");
  print(planets);
  //7

  //8
  final Map<String, String> apollo = {
    '07_1969': 'Apollo 11',
    '11_1969': 'Apollo 12',
    '02_1971': 'Apollo 14',
    '07_1971': 'Apollo 15',
    '04_1972': 'Apollo 16',
    '12_1972': 'Apollo 17',
  };

  print(apollo);
  print(apollo['07_1971']);
  print(apollo.keys);
  print(apollo.values);
}
