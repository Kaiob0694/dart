import 'package:cadastro_aluno/views/tela_alunos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: TelaAluno(),
    );
  }
}