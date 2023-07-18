void main(List<String> args) {
  double nota = 7.57.truncateToDouble(); // O .roundToDouble vai arredondar qualquer valor para cima. O .truncate
  print(nota);

  String s1 = "Marco Antonio Mendes";
  String s2 = s1.substring(0,5);
  print(s2.toUpperCase());
  String s3 = s2.padRight(15, "!!!!"); // O padRight irá completar a minha string inserindo 15 "!!!!"
  print(s3);

}