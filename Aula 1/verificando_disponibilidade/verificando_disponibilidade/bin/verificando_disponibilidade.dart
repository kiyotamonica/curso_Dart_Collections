//Crie uma função que receba um set de itens disponíveis e um código e verifique se ele está presente no set.
import 'dart:io';

void main() {
  Set<int> codigosDisponiveis = {1, 2, 3, 4, 5};

  print('Digite o código:');
  int codigo = int.parse(stdin.readLineSync()!);

  verificaCodigo(codigosDisponiveis, codigo); 
}

void verificaCodigo(Set<int>codigosDisponiveis, int codigoRecebido){
  if(codigosDisponiveis.contains(codigoRecebido)){
    print('Esse código está presente no set.');
  }else{
    print('Código não está no set.');
  }
}
