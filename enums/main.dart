import 'package:prova/enums/tipo.dart';
import 'package:prova/enums/pessoa.dart';

class Main{

    void main(){

        var lucas = Pessoa("Lucas",19, Tipo.f)
        print(lucas.tipo.descricao)


    }
}