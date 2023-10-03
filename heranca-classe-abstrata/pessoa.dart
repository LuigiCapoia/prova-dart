import 'package:prova/heranca-classe-abstrata/tipo.dart';

class Cliente extends Tipo {
  // Construtor
  Cliente(String descricao) : super(descricao);

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