void main(List<String> args) {

  // Operadores aritméticos 

  int a = 7;
  int b = 3;

  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a % b);
  print(a + b * a - b / a);

  // Operadores lógicos 

  bool eCaro  = true;
  bool eBarato = false;

  print(eCaro && eBarato); // Vai verificar se É CARO e se É BARATO. No caso vai retornar falso, pq os dois não são verdadeiros!
  print(eCaro || eBarato); // Vai verificar se É CARO ou se É BARATO. No caso vai retornar verdadeiro pq eh um ou outro! Basta um ser verdadeiro ou os dois que eles retornarão verdadeiros
  print(!eCaro); // Vai alternar o valor de "eCaro" de true para false. Ou seja, vai alternar o valor
  print(!!eCaro); // FALSE + FALSE = TRUE



}