import 'dart:io'; // Na hora que eu coloquei o "stdin", que serve para receber informações do usuário, foi feita a importação automaticamente
import 'dart:math'; 

void main(List<String> args) {
  /* 
    Calcular a área da circunferência = PI * raio ^ 2 where:
      * PI é algo constante
      * raio pode ou não ser algo constante dependendo se for preciso variar o raio 
  */
  // Se caso queira que a inserção do valor seja do lado do print, poderemos usar:
  stdout.write('Informe o raio da circunferência: ');
  // print('Infome o raio da circunferência'); 
  String texto = stdin.readLineSync()!; // Comando para ler 
   // Se por preciso converter uma String para double, pode ser usado o "variavelNova = double.parse(variavelQueSeraConvertida);"
  final raio = double.parse(texto); // "final" porque o valor da variável é imutável ou seja, é constante
  print('O valor do raio é '+raio.toString()); // Usei o .toString porque estou concatenando um texto string com uma variável double
  print('A área da circunferência é: '+(pi * pow(raio, 2)).toString());
  /* Para receber inputs, é necessário usar o terminal. Foi feito o seguinte processo:
    * 1. dart nomedoarquivo.dart
    * 2. Inserir a informação e dar enter.
  */
}