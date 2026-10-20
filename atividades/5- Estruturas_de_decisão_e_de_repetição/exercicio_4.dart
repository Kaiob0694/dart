void main() {
  List<double> temperaturas = [36.5, 38.5, 37.2, 39.0, 38.2];
  int febre = 0;

  for (int i = 0; i < 5; i++) {
    if (temperaturas[i] > 38.0) {
      febre++;
    }
  }

  print("Pacientes com febre: $febre");
}