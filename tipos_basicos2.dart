/*
  - List
  - Set
  - Map
*/

void main(List<String> args) {
  // Existem duas formas de criar uma lista em Dart:
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  // Duas formas para acessar os elementos dessa lista: 
  print(aprovados.elementAt(0)); // Podemos usar o "elementAt(posicao da lista)", irá retornar o nome da pessoa na posição 0 da List.
  // print(aprovados[2]);
  print(aprovados.length);  // Se por acaso quiser retornar o tamanho da lista podemos usar o .length

  // Map
  Map telefones = { // A estrutura do Map é "chave e valor" 
    'Teste': '+55 31 99999-9999',
    'Carlos':31988888888,
    'Paulo':31977777777,
    'Gabriela':31966666666,
    'Gabriel': 31955555555,
    'Osvaldo': 31944444444,
  };

  print(telefones is Map);
  print(telefones);
  print(telefones.length);
  print(telefones.keys); // retorna uma lista com todas as chaves do Map
  print(telefones.values); // retorna uma lista com todos os valores do Map
  print(telefones.entries); // retorna uma lista com todas as chaves e valores do Map


  // Set
  var times = {'Atlético', 'Cruzeiro', 'América', 'Grêmio', 'São Paulo'};
  print(times);
  print(times is Set);
  print(times.contains('América')); // O método .contains irá verificar se existe 'América' dentro do Set. Ele irá retornar nesse caso como "true"
  
}