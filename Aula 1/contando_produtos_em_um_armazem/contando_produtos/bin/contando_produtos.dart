// Uma empresa está gerenciando o inventário de seus produtos e precisa de uma solução para monitorar a quantidade de unidades de certos itens em seu estoque. Para isso, você deve criar uma função que, dado uma lista de produtos, conte quantas vezes o item "maçã" aparece na lista de produtos. 

void main() {
  List<String> produtos = ["maçã", "banana", "maçã", "laranja", "maçã"]; 
  contador(produtos);
}

void contador(List<String> produtos){
  int quantidadeMacas = produtos.where((item) => item == 'maçã').length;
  print(quantidadeMacas);
}
