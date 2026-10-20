
class Paciente {
  String nome;
  int idade;
  double temperatura;
  String pressaoArterial;

  Paciente(
    this.nome,
    this.idade,
    this.temperatura,
    this.pressaoArterial,
  );

  void verificarAtendimento() {
    print("Nome: $nome");
    print("Idade: $idade anos");
    print("Temperatura: $temperatura°C");
    print("Pressão arterial: $pressaoArterial");

    if (temperatura >= 38) {
      print("Paciente com febre. Encaminhar para avaliação médica.");
    } else {
      print("Temperatura normal.");
    }

    if (idade >= 60) {
      print("Paciente idoso. Priorizar acompanhamento.");
    }

    print("------------------------------");
  }
}

void main() {
  Paciente paciente1 = Paciente("João", 25, 36.5, "12/8");
  Paciente paciente2 = Paciente("Maria", 65, 38.5, "14/9");
  Paciente paciente3 = Paciente("Pedro", 45, 37.0, "12/8");

  List<Paciente> pacientes = [
    paciente1,
    paciente2,
    paciente3,
  ];

  for (int i = 0; i < pacientes.length; i++) {
    pacientes[i].verificarAtendimento();
  }
}
