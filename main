class Pessoa {
  String nomePessoa = "";
  int idadePessoa = 0;

  String get getNome {
    return nomePessoa;
  }

  set setNome(String nome) {
    nomePessoa = nome;
  }

  int get getIdade {
    return idadePessoa;
  }

  set setIdade(int idade) => idadePessoa = idade;

  @override
  String toString() {
    return ("$nomePessoa tem $idadePessoa anos");
  }

  void fazerAniversario() {
    idadePessoa++;
  }
}

void main() {
  Pessoa p1 = Pessoa();
  p1.setNome = "Gabriel";
  p1.setIdade = 23;

  print(p1.toString());

  p1.fazerAniversario();

  print(p1.toString());
}
