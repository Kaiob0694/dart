
class Aluno {
  String nome;
  String curso;
  bool estaEstudando;

  Aluno(this.nome, this.curso, this.estaEstudando);

  void apresentar() {
    print("Sou o aluno $nome.");
    print("Curso: $curso.");
  }

  void estudar() {
    if (estaEstudando) {
      print("$nome está estudando.");
    } else {
      print("$nome não está estudando.");
    }
  }
}

void main() {
  Aluno aluno1 = Aluno("João", "Desenvolvimento de Sistemas", true);
  Aluno aluno2 = Aluno("Maria", "Desenvolvimento de Sistemas", false);

  aluno1.apresentar();
  aluno1.estudar();

  print("");

  aluno2.apresentar();
  aluno2.estudar();
}
