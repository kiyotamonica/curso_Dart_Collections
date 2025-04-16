//Em um sistema de vendas, a loja precisa calcular o valor total dos produtos. Crie uma função que receba um mapa de produtos e calcule o valor total dos produtos. 
void main() {
  Map<String, double> precosProdutos = { 
    "Camiseta": 30.0, 
    "Calça": 50.0, 
    "Boné": 15.0, 
    "Tênis": 120.0 
  }; 

  retornaSoma(precosProdutos);
}

void retornaSoma(Map<String, double> precosProdutos){
  double soma = 0;

  for(double valor in precosProdutos.values){
    soma += valor;
  }

  print("A soma dos produtos é de: R\$${soma.toStringAsFixed(2)}");
}
