void main() {
  List<int> idades = [15, 20, 35, 17, 60];
  int maiores = 0;

  for (int i = 0; i < 5; i++) {
    if (idades[i] > 18) {
      maiores++;
    }
  }

  print("Pacientes maiores de 18 anos: $maiores");
}