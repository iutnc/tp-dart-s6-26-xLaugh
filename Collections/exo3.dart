enum Kind {
  planet,
  star,
  satellite,
  asteroid,
  comet,
}

class SolarSystemElement {
  final String name;
  final Kind kind;

  const SolarSystemElement({
    required this.name,
    required this.kind,
  });

  @override
  String toString() {
    return 'SolarSystemElement(name: $name, kind: ${kind.name})';
  }
}

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
  final Set<String> vowels = {'a', 'e', 'i', 'o', 'u', 'y', 'à', 'é', 'è', 'ù', 'ô', 'â', 'ê', 'î', 'û'};
  int z = 0;
  while (z < planets.length) {
    final String planet = planets[z];
    if (planet.isNotEmpty) {
      final String lastChar = planet[planet.length - 1].toLowerCase();
      if (vowels.contains(lastChar)) {
        print(planet);
      }
    }
    z++;
  }
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
  //9
  apollo['07_1969'] = "Neil Armstrong + Buzz Aldrin";
  print(apollo['07_1969']);
  //10
  final SolarSystemElement sun =
      SolarSystemElement(name: 'sun', kind: Kind.star);
  final SolarSystemElement earth =
      SolarSystemElement(name: 'earth', kind: Kind.planet);
  final SolarSystemElement moon =
      SolarSystemElement(name: 'moon', kind: Kind.satellite);
  final SolarSystemElement plutonElement =
      SolarSystemElement(name: 'pluton', kind: Kind.satellite);

  print(sun);
  print(earth);
  print(moon);
  print(plutonElement);
}
