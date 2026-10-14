void main() {
  // Variáveis
  String nome = "João";
  int idade = 20;
  double media = 7.5;
  bool matriculado = true;

  // var
  var curso = "Desenvolvimento de Sistemas";

  // final
  final anoNascimento = 2026 - idade;

  // const
  const nomeInstituicao = "Senac";

  // Interpolação
  print("===== CADASTRO DO ALUNO =====");
  print("Nome: $nome");
  print("Idade: $idade anos");
  print("Média: $media");
  print("Matriculado: $matriculado");
  print("Curso: $curso");
  print("Ano de nascimento: $anoNascimento");
  print("Instituição: $nomeInstituicao");

  // Condição
  if (media >= 6) {
    print("Situação: Aprovado");
  } else {
    print("Situação: Reprovado");
  }

  // Null Safety
  String? observacao;

  if (observacao != null) {
    print("Observação: $observacao");
  } else {
    print("Observação: Nenhuma observação cadastrada.");
  }
}