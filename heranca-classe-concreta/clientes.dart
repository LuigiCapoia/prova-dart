import 'package:prova/heranca-classe-concreta/pessoas.dart';

class Cliente extends Pessoas {

  // atributo de clientes
  String? sobrenome;

  // construtor utilizando o super
  Funcioario(super.nome, this.sobrenome, super.idade, super.cpf, super.rg);

}