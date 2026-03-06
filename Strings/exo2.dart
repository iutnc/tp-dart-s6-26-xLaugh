void main() {
  //1
  print("Hello world");
  //2
  String message = "Hello, World !";
  print("$message");
  //3
  const String hello = "Hello,";
  const String world = "World !";
  print("$hello $world");
  //4
  print("$hello $world".toUpperCase());
  //5
  print(message.substring(0, 5));
  //6
  print("$message".length);
  //7
  const String welcome = "Hello, World !";
  final String transformedWelcome = welcome
      .replaceAll('e', '3') // 'e' -> '3'
      .replaceAll('l', '1') // 'l' -> '1'
      .replaceAll('o', '8') // 'o' -> '8'
      .replaceAll('r', 'R') // 'r' -> 'R'
      .replaceAll('d', 'D'); // 'd' -> 'D'
  print(transformedWelcome);
  //8
  const String welcome2 = "Hello, World !";
  const List words = ["Hello", "World"];
  //9
  String pwd = "superMotDePasse";
  print(pwd.isEmpty ? "Mot de passe manquant" : "Mot de passe fourni");
  //10
  String email = "john@doe.com";
  bool isValidEmail = email.contains('@') && email.contains('.');
  print(isValidEmail ? "Email is valid" : "Email is invalid");
}
