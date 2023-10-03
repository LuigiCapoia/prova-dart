class Cliente {
  // atributos
  String? nome;
  String? cpf;

  // construtores
  Cliente(this.nome, this.cpf);

  Cliente.comNome(this.nome);

  Cliente.comCpf(this.cpf);

  Cliente.completo({this.nome, this.cpf});

  Cliente.empty();

  // Getters e setters são implícitos

  // Getters e setters explícitos
  String? get getNome {
    return nome;
  }

  set setNome(String? novoNome) {
    nome = novoNome;
  }
}