import 'package:prova/heranca-classe-concreta/clientes.dart';

class Main {

  void main() {

    // instancia do obj com herança de classe concreta
    var funcionario = Cliente("Joao", "cardoso", 19, "123.456.789-54","15489054-0"); 

    print(funcionario.nome);
    print(funcionario.sobrenome);
    print(funcionario.idade);
    print(funcionario.cpf);
    print(funcionario.rg);
  }


}