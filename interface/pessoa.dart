import 'package:prova/interface/tipo.dart';

class Cliente implements Tipo {

    String descricao;

  // Construtor
  Cliente(this.descricao);

  // Método abstrato implementado
  @override
  String definirTipo() {
    if (descricao == 'F') {
      return 'Físico';
    } else if (descricao == 'J') {
      return 'Jurídico';
    } else {
      return 'Tipo não reconhecido';
    }
  }
}