import 'aluno.dart';
import 'curso.dart';
import 'professor.dart';
import 'notaaluno.dart';
import 'pessoa.dart';

class Curso {
  int codigo_curso;
  String nome_curso;
  int totalAlunos;
  List<Pessoa> pessoas;

  Curso(this.codigo_curso, this.nome_curso, this.totalAlunos, this.pessoas);
}