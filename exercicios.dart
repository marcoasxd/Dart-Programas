// main() {
//   int a = 3;
//   double b = 3.1;
//   var c = 'Vc é muito legal';
//   print(c is String); // is String serve para verificar se a variável "c" é uma string.
//   bool estaChovendo = true;
//   bool estaFrio = false;

//   print (estaChovendo || estaFrio);
// }


// main() {
//   var nomes = ['Ana', 'Luiza', 'Marco', 'Pablo']; // A lista aceita repetição

//   print(nomes.length); // O método length serve para retornar a quantidade de elementos em uma lista que nesse caso são 4
//   nomes.add('Camila'); // O método add adiciona elementos em uma lista
//   print(nomes);
//   print(nomes.elementAt(2)); // o método "elementAt" retorna o nome da posição do elemento. Na posição 2 encontra-se o "Marco"
//   /* ou podemos usar print(nomes[2]) */
// }


// main() {
//   var conjunto = {0, 1, 2, 3, 4, 4, 4}; // O conjunto não aceita repetição
//   print(conjunto.length); // Imprimir o tamanho do conjunto
//   print(conjunto is Set); // Pergunto se o "conjunto" é um conjunto
// }

void main() {
  Map<String, double> notasAlunos = {
     'Ana': 9.7,
     'Luiza': 3.4,
     'Marco': 10.0,
     'Pablo': 6.2,
     'Camila': 1.1,
  };

  print(notasAlunos);
  notasAlunos.addAll({'Jessica': 2.4}); // Adiciona outra "chave e valor" no Map

  for (var chave in notasAlunos.keys) { //A variável chave irá retornar as chaves em "notasAlunos"
    print('chave: $chave');
  }

  print('//////////////////////////////////////');

  for (var valor in notasAlunos.values) { // Irá retornar todos os valores em "notasAlunos"
    print ('valor: $valor');
  }

  print('//////////////////////////////////////');

  for (var registros in notasAlunos.entries) { // Retorna a chave e valor juntos
    print('Nome: ${registros.key} Nota: ${registros.value}');
  }




}