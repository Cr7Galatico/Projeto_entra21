import 'dart:io';

class Ui {

 menuInicial(){
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
    print('1.Criar\n2.Listar\n3.Alterar');
    int opcao =  int.parse(stdin.readLineSync()!);
    switch(opcao){
      case 1:
        criar();
      case 2:
        listar();
      case 3:
        alterar();
      default:
        print('Opção não disponivel');
    }
  }
 
  listar(){

  }

  criar(){

  }

  alterar(){

  }
}
