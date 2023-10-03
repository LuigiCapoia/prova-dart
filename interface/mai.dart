import 'package:prova/interface/pessoa.dart';

class Main {

  void main() {

    var cliente1 = Cliente("F");

    var tipoCliente = cliente1.definirTipo();

    print(tipoCliente);

  }
}