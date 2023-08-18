void main (List <String> arguments){
  //sound null safety
  // List < List <int?>? >? inteiros;
  // List<String?>? lista;
  // List<String>? nomes6 = null;
  // print(nomes6);
  //com type annotation
  // var nomes5 = <String?> [null];
  // List<String?> nomes4 = [null];
  // List <String> nomes3 = []; //List<String>
  // nomes3.add(null);
  // var nomes2 = [];
  // nomes2.add(null);
  // nomes2.add('Ana');
  // nomes2[1] = null;
  // print(nomes2.runtimeType);
  // print(nomes2);
  // var nomes1 = ['Ana', 'Pedro']; //List<String>
  // print(nomes1.runtimeType);
  // nomes1[0] = null;
  // nomes1.add(null);
  // const nomes = ['Ana', 'Pedro'];
  // nomes[0] = 'Ana Maria';
  // print(nomes);
  //erro em tempo de compilação
  // nomes = [];
  // final nomes = ['Ana', 'Pedro'];
  // nomes[0] = "Ana Maria";
  // nomes.add('João');
  //isso não vale
  // nomes = [];

}

// import 'dart:math';
// import 'dart:io';
// void exercicio2(){
//   List <int> listaEntradas = [];
//   while (listaEntradas.length<6) {
//     print("Digite um número: ");
//     var entrada = stdin.readLineSync()!;
//     var numero = int.parse(entrada);
//     if(!listaEntradas.contains(numero)){
//       listaEntradas.add(numero);
//     }
//     else {
//       print("Número Duplicado");
//   }}

//   print(listaEntradas);
  
//   /*
//   Exercício. Escreva um programa que:
//   - pede ao usuário que faça um jogo da mega sena com 6 números. Use uma lista para
//   armazená-los. Não admita repetições.
//   - gera um jogo de 6 números da mega sena usando Random e guarda numa lista.
//   - exibe o jogo do usuário lado a lado com o jogo gerado, ambas ordenadas
//   - mostra ao usuário quais números ele acertou.
//   */

// }

// // void exercicio1(List <String> arguments){/*
// //     Exercício. Escreva um programa que faz a soma dos elementos recebidos como
// //     parâmetro pelo método main. Lembre-se de fazer conversões apropriadas. Execute o
// //     programa com
// //     dart run colecoes 1 2 3
// //     */
// //   int contador = 0;
// //   for(var valor in arguments){
// //     int x = int.parse(valor);
// //     contador += x;

// //   }
// //   print (contador);
// // }
// void main(List <String> arguments){
//   exercicio2();
//   //type annotation
//   // var somenteStrings = <String> [];
//   // print(somenteStrings);

//   // List lista = [];
//   // lista.add(true);
//   // lista.add(1);
//   // print(lista);
//   // print(lista.runtimeType);
//   // List <String> nomes = ['Ana', 'Pedro'];
//   // List <int> meusInts = [1, 2];
//   // List <bool> meusBools = [true];
//   // var listaDeListas = [nomes, meusInts, meusBools];
//   // print(listaDeListas.runtimeType);
//   // // print(nomes.contains('ANA'));
//   // print(nomes.runtimeType);
//   // var nomes = ['Ana', 'João', 'Maria'];
//   // print(nomes.contains('Ana'));
//   // print(nomes.contains('Pedro'));
//   // nomes.add('Cristina');
//   // nomes.insert(0, 'Ana Maria');
//   // nomes.insert(nomes.length, 'Vagner');
//   // print(nomes);
//   // print(nomes);
//   // print(nomes.first);
//   // var numeros = [];
//   // //print(numeros.first);
//   // print(numeros.firstOrNull);
//   // print(nomes.reversed.first);
//   // print(nomes.isEmpty);
//   // print(nomes.isNotEmpty);
//   // print(nomes.reversed);
//   // print(nomes.reversed.runtimeType);
//   //exercicio1(arguments);
//   // var itensDiversos = ['Ana', true, 2, 2.5];
//   // print(itensDiversos.runtimeType);
//   // var nomes = ['João', 'Pedro', 'Maria'];
//   // //iterando

//   // //for comum
//   // for (int i = 0; i < nomes.length; i++){
//   //   print(nomes[i]);
//   // }
//   // //for each
//   // for (var nome in nomes){
//   //   print(nome);
//   //   nome = 'Ana';
//   // }
//   // print(nomes);


//   // nomes[0] = 'João Santos';
//   // print(nomes.toString());
//   // print(nomes[0]);
//   // print(nomes[1]);
//   // print(nomes[3]);
//   // print(nomes.runtimeType);
//   // print(nomes);
//   //print(arguments);
// }
