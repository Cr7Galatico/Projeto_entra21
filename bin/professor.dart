import 'aluno.dart';
import 'curso.dart';
import 'professor.dart';
import 'notaaluno.dart';
import 'pessoa.dart';

class Professor extends Pessoa {
  double salario;

  Professor(int codigo, String email, String nome, DateTime nascimento, String endereco, this.salario) : super(codigo, email, nome, nascimento, endereco);
}