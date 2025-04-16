// Crie uma função que receba a lista de tarefas e exiba todas as tarefas.
// Este é apenas um exemplo, os valores que a lista possui podem variar. 
// List<String> tarefas = ["Estudar", "Comprar mantimentos"]; 

void main() {
  List<String> tarefas = ["Estudar", "Comprar mantimentos"];
  exibirLista(tarefas);
}

void exibirLista(List<String> tarefas){
  for(String tarefa in tarefas){
    print(tarefa);
  }
}