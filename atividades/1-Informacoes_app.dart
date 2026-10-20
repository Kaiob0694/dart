
void main() {
  String nome = "Meu App";
  var categoria = "Educação";

  int usuarios = 1500;
  double avaliacao = 4.5;

  bool android = true;

  final versao = "1.0.0";
  const ano = 2026;

  String empresa = "Tech App";
  String? descricao = null;

  print("===== INFORMAÇÕES DO APLICATIVO =====");
  print("Nome: $nome");
  print("Versão: $versao");
  print("Usuários: $usuarios");
  print("Avaliação: $avaliacao");
  print("Disponível para Android: $android");
  print("Categoria: $categoria");
  print("Empresa: $empresa");
  print("Ano de lançamento: $ano");
  print("Descrição: ${descricao ?? 'Não informada'}");
}
