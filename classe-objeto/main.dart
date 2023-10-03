import import 'package:prova/classe-objeto/clientes.dart';;

class Main {

  void main() {

    var joao = Cliente ("Joao", "123.456.789-00");
    print(joao);

    var maria = Cliente.comNome("Maria");
    print(maria);

    var clientecpf = Cliente.clientecpf("312.156.789-56");
    print(funcionarioComMatricula);

    var joaquim = Cliente.completo(nome: "Joaquim", cpf: "544.654.456-95");
    print(joaquim);

  }
}