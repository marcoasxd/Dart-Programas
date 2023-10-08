import 'pessoa.dart';

void main() {
  var p1 = Pessoa();
  p1.nome = 'Marco';
  p1.cpf = '123.456.789-00'; // O atributo _cpf não era acessível na classe Pessoa, para isso teve que ser feito um get e set
  print('O meu nome é ${p1.nome} e meu CPF é ${p1.cpf}');
}
