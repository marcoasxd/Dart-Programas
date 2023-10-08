
class Pessoa {
  String? nome; // Na última atualização do Dart, deve-se colocar o ? depois da String.
  String? _cpf; // O _ serve para deixar o atributo como privado


  String get cpf { 
    return _cpf!;
  }

  set cpf(String _cpf) {
    this._cpf = cpf;
  }
}
