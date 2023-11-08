import 'dart:io';
import 'package:intl/intl.dart';

class Ui {
 menuInicial(){  // adicionar um while com opção de encerrar a aplicação
    print('');
    print('Selecione a sua opção:\n1.Aluno\n2.Professor');
    int opcao = int.parse(stdin.readLineSync()!);
    if(opcao == 1){
      aluno();
    } else if (opcao == 2){
      professor();
    } else {
      print('Opção não existente');
    }
  }

  aluno(){
    funcionalidades();
  }

  professor(){
    funcionalidades();
  }

  funcionalidades(){
    print('');
    print('Seja bem-vindo ao menu de funcionalidades');
    print('-----------------------------------------');
    print('1.Criar\n2.Listar\n3.Alterar\n4.voltar');
    int opcao =  int.parse(stdin.readLineSync()!);
    switch(opcao){
      case 1:
        menuCriar();
        break;
      case 2:
        menuListar();
        break;
      case 3:
        menuAlterar();
        break;
      case 4:
        menuInicial();
      default:
        print('Opção não disponivel');
    }
  }
 
  menuListar(){

  }

  menuCriar(){    // Adicionar check dentro de cada campo (nome, email, nascimento) com if. Ver se é do tipo string ou não
    print('Digite o seu nome');
    String nome = stdin.readLineSync()!;
    print('Digite o seu email: ');
    String email = stdin.readLineSync()!;
    String nascimento = setNascimento();

    bool loop = true;
    while(loop){
    print('Gostaria de ver o resultado ? [S/N]');
    String opcao = stdin.readLineSync()!;
    print('');
      if (opcao.toUpperCase() == 'S') {
        print(' nome do usuario: $nome\n email: $email\n data de nascimento: $nascimento'); 
        // método para salvar os dados
        loop = false;
      } else if (opcao.toUpperCase() == 'N') {
        funcionalidades();
        // método para salvar os dados
        loop = false;
      } else {
        print('Opção invalida');
      }
    }
  
  }

  menuAlterar(){

  }

  String setNascimento(){    // Adicionar check (com if)
    print('Digite sua data de nascimento');
    print('Digite o ano: ');
    int? ano = int.tryParse(stdin.readLineSync()!);
    print('Digite o mes: ');
    int? mes = int.tryParse(stdin.readLineSync()!);
    print('Digite o dia: ');
    int? dia = int.tryParse(stdin.readLineSync()!);

    DateTime dataNascimento = DateTime(ano!, mes!, dia!); 
    DateFormat formatado = DateFormat('dd-MM-yyyy');
    String nascimentoFormatado = formatado.format(dataNascimento);
    return nascimentoFormatado;
  }

}
