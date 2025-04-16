//Crie uma função que receba as listas de produtos visitados e no carrinho, exibindo os itens visitados que ainda não estão no carrinho.
void main() {
  List<String> produtosCarrinho = ["arroz", "feijão", "macarrão", "leite", "açúcar"]; 
  List<String> produtosVisitados = ["arroz", "feijão", "macarrão", "leite", "açúcar", "abóbora", "frango"];
  exibeItensVisitados(produtosCarrinho, produtosVisitados);
}

void exibeItensVisitados(List<String> produtosCarrinho, List<String> produtosVisitados){
  List<String> produtosQueNaoEstaoNoCarrinho = [];
  
  for(String produto in produtosVisitados){
    if(!produtosCarrinho.contains(produto)){
      produtosQueNaoEstaoNoCarrinho.add(produto);
    }
  }

  print(produtosQueNaoEstaoNoCarrinho);
}