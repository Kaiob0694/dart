void main() {
  double temperatura = 37.8;

  if (temperatura < 37.5) {
    print("Temperatura normal");
  } else if (temperatura <= 38.0) {
    print("Estado de atenção");
  } else {
    print("Febre");
  }
}