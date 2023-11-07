import 'dart:io';

class Ui {

  int menuInicial(){
    print('Selecione a sua opção:\n1.Aluno\n2.Professor');
    int opcao = int.parse(stdin.readLineSync()!);
    return funcionalidades(opcao);
  }

  funcionalidades(int opcao){

    if (opcao == 1){

    } else (opcao == 2){

    } else {
      print('Nome não encontrado');
    }


    print('1.Criar\n2.Cadastrar\n3.Alterar');
    int seleciona =  int.parse(stdin.readLineSync()!);

    switch(opcao){
      case 1:

      case 2:

      case 3:

      default:
        print('Opção não disponivel');
    }
  }
 
  
  


}