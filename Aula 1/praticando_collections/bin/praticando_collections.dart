
import 'dart:io';

// *~ ....Isso é como seria feito em Listas.... ~*
// void main() {
//   List<String> emails = ['emersonlino.93@gmail.com','monica.kiyota@gmail.com'];

//   cadastrarOutroEmail(emails);

//   for (String email in emails){
//     enviarEmail(email);
//   }
// }

// void enviarEmail(String email){
//   print("Mensagem enviada para: $email");
// }

// void cadastrarOutroEmail(List<String> emails){         // Quando estamos trabalhando com Lists, tem q fazer sempre uma verificação de duplicidade
//   print("Insira o novo email: ");                      // Pois as Lists aceitam que sejam colocados valores iguais na collection
//   String? entrada = stdin.readLineSync();

//   if(emails.contains(entrada)){
//     print("Endereço de email já consta no sistema.");
//   }else if(entrada != null){
//     emails.add(entrada);
//   }
// }


// *~ .... Isso é como seria feito com Sets .... ~*
// void main(){
//   Set<String> setEmails = {'emersonlino.93@gmail.com','monica.kiyota@gmail.com'};    //Utilizando Sets, nao é possível inserir valores duplicados
//                                                                                      //Coisas duplicadas já são barradas automaticamente
//   setEmails.add('noah@gmail.com');
//   setEmails.add('noah@gmail.com');

//   for(String email in setEmails){
//     print(email);
//   }
// }

// *~ .... Isso é como seria feito com Maps .... ~*
void main(){
  Map<String,String> pessoasEmails = {                //Lembra um pouco o conceito de dicionários do python, map funciona sempre a base de chave x valor
    'emerson': 'emersonlino.93@gmail.com',            //Aqui também não adiciona valores duplicados.
    'monica': 'monica.kiyota@gmail.com'
  };

  pessoasEmails['noah'] = 'noah@gmail.com';
  print(pessoasEmails);
  print(pessoasEmails.values); //mostra todos os valores
  print(pessoasEmails.keys); //mostra as chaves

  for(String email in pessoasEmails.values){ //Mostra um por um
    print(email);
  }

}
