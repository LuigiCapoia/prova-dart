import 'package:prova/polimorfismo/tipo.dart';

class Cliente implements Tipo {

    String descricao;

  // Construtor
  Cliente(this.descricao);

  // Método abstrato implementado
  @override
  String definirTipo() {
    return "F"
  }
}