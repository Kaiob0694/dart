import '../models/aluno.dart';

class AlunoController {

  Aluno? aluno;

  void cadastrar(String nome, String curso, String idade){
    aluno = Aluno(nome, curso, idade);
  }

  String mostrarAluno(){
    if (aluno == null) {
      return "";
      
    }

    return "Aluno: ${aluno!.nome}\n"
           "Curso: ${aluno!.curso}\n"
           "Idade: ${aluno!.idade}";
  }
}