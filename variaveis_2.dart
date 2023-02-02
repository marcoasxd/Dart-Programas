import 'dart:io';

void main(List<String> args) {
  var a = 2; // var = Pelo valor que atribui a variável, o Dart irá definir o tipo do valor. Nesse caso, "a" será int
  var b = 4.56;
  var c = "O valor da soma é: ";
  // print(c + a + b); // O Dart retorna esse erro pois estou tentando fazer a concatenação de String com int e isso não é possível assim
  // Para resolver, fazer o seguinte:
  print(c + (a + b).toString()); // .toString vai converter o (a + b) para um valor textual 
  // Se por acaso quiser ver o tipo da variável, basta colocar a variável.runtimeType
  print(c.runtimeType);
  // Ou desse jeito, porém você da um tipo e retorna se é ou não
  print(c is int);
  // Nas novas versões do Dart, para salvar valores feitos por input, é necessário colocar o "!" depois do método para evitar que os valores fiquem vazios! Exemplo:
  String texto;
  print('Insira qualquer coisa aqui');
  texto = stdin.readLineSync()!;
}