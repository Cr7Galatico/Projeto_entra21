
abstract class Pessoa {
  int codigo;
  String email;
  String nome;
  DateTime nascimento;
  String? endereco;

  Pessoa({required this.codigo,required this.email,required this.nome,required this.nascimento, this.endereco});
}