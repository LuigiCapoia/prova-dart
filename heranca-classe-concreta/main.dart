import 'package:prova/heranca-classe-concreta/clientes.dart';

class Main {

  void main() {

    // instancia do obj com herança de classe concreta
    var cliente = Cliente("Joao", "cardoso", 19, "123.456.789-54","15489054-0"); 

    print(cliente.nome);
    print(cliente.sobrenome);
    print(cliente.idade);
    print(cliente.cpf);
    print(cliente.rg);
  }


}