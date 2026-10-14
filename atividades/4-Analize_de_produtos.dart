void main() {
  
  List<String> nomes = [
    'Arroz',
    'Feijão',
    'Macarrão',
    'Coca-Cola',
    'Oleo '
  ];

  List<double> precos = [
    16.0,
    9.50,
    5.0,
    9.0,
    5.0
  ];

  List<int> estoques = [
    5,
    0,
    3,
    0,
    8
  ];

  // Percorre os 5 produtos
  for (int i = 0; i < nomes.length; i++) {
    print('Produto: ${nomes[i]}');
    print('Preço: R\$ ${precos[i]}');
    print('Estoque: ${estoques[i]}');

    // Verifica a disponibilidade
    if (estoques[i] >= 1) {
      print('Situação: Disponível');
    } else {
      print('Situação: Esgotado');
    }

    print('-------------------');
  }
}