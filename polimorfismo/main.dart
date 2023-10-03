import 'package:prova/polimorfismo/tipo.dart';
import 'package:prova/polimorfismo/definirTipo.dart';
import 'package:prova/polimorfismo/pessoa.dart';

class Main {

  void main() {

    var definirTipo1 = DefinirTipo();
    var pessoa1 = Cliente();

    var definirTipo1Pessoa1 = definirTipo1.definirTipo(pessoa1,"F")
    print(definirTipo1Pessoa1);

  }
}