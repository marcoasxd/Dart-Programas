  /*
    - Números (int, double)
    - String (String)
    - Booleano (bool)
  */
void main(List<String> args) {
  int n1 = 3;
  // Se o valor estiver negativo, podemos pegar o valor absoluto usando o método .abs(). Exemplo: n2.abs() = 5.67;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  //--------------------------------- String ---------------------------------

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!"); 

  //--------------------------------- Bool -----------------------------------

  bool estaChovendo = false;
  bool muitoFrio = true;

  print(estaChovendo && muitoFrio);

  //--------------------------------- Dynamic --------------------------------

  dynamic x = 'Um texto bem legal';
  print(x);
  x = 123;
  print(x);


}