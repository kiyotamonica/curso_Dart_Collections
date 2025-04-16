// Em um sistema administrativo, cada funcionário é representado por um ID (identificador único) em forma de inteiro. 
// Crie uma função que receba a lista de IDs dos funcionários e exiba apenas os IDs que são pares.
void main() {
  List<int> idsFuncionarios = [1, 2, 3, 4, 5, 6, 7, 8, 9]; 
  exibirID(idsFuncionarios);
}

void exibirID(List<int> ids){
  for(int id in ids){
    if(id%2 == 0){
      print(id);
    }
  }
}
