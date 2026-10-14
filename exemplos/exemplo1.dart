void main() {

  String nome = "André";
  int idade = 32;
  double media = 7.5;
  bool matriculado = true;

  print("Nome: $nome");
  print("Idade: $idade");
  print("Média: $media");
  print("Matriculado: $matriculado");

  int idadeFutura = idade + 5;

  print("Daqui a 5 anos, $nome terá $idadeFutura anos.");

  if (media >= 6) {
    print("Situação: Aprovado");
  } else {
    print("Situação: Reprovado");
  }
}