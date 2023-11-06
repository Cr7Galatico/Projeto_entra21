import '../humanos/pessoa.dart';

class Curso {
  int codigo_curso;
  String nome_curso;
  int totalAlunos;
  List<Pessoa> pessoas;

  Curso({required this.codigo_curso,required this.nome_curso,required this.totalAlunos,required this.pessoas});
}