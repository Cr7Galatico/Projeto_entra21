import 'aluno.dart';
import 'curso.dart';
import 'professor.dart';
import 'notaaluno.dart';
import 'pessoa.dart';

class Aluno extends Pessoa {
  List<NotaAluno> notas; // ********* verificar se esta lista está correta ************

  Aluno(int codigo, String email, String nome, DateTime nascimento, String endereco, this.notas) : super(codigo, email, nome, nascimento, endereco);
}