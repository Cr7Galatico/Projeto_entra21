import 'aluno.dart';
import 'curso.dart';
import 'professor.dart';
import 'notaaluno.dart';
import 'pessoa.dart';

class NotaAluno {
  List<double> notas;
  Curso curso; // // ********* verificar se esta lista está correta ************

  NotaAluno(this.notas, this.curso);
}