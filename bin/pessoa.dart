import 'aluno.dart';
import 'curso.dart';
import 'professor.dart';
import 'notaaluno.dart';
import 'pessoa.dart';

class Pessoa {
  int codigo;
  String email;
  String nome;
  DateTime nascimento;
  String endereco;

  Pessoa(this.codigo, this.email, this.nome, this.nascimento, this.endereco);
}