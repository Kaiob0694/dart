import 'dart:io';

void main() {
  print('Digite a idade do paciente:');
  int idade = int.parse(stdin.readLineSync()!);

  if (idade < 18) {
    print('Menor de idade');
  } else if (idade < 60) {
    print('Adulto');
  } else {
    print('Idoso');
  }
}