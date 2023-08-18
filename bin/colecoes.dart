import 'dart:io';
void main (List <String> arguments){
  //conjuntos
  var A = {1, 2, 3, 4, 5, 6};
  var B = {1, 3, 7};
  print(A.union(B));//1, 2, 3, 4, 5, 6, 7
  print(A.intersection(B)); //1, 3
  print(A.difference(B)); //2, 4, 5, 6
  print(B.difference(A)); //7
  print(A.difference(A)); //{}

  //type annotation
  // var nomes = {'Ana', 'Pedro'};
  // print(nomes.elementAt(2));
  // // print(nomes[0]); //não funciona
  // // print(nomes{0});//não também :(
  // print(nomes.elementAt(0));//começando do zero

  // for (int i = 0; i < nomes.length; i++){
  //   print(nomes.elementAt(i));
  // }

  // for (final nome in nomes){
  //   print(nome);
  // }

  // var eAgora = <String, String> {};
  //{1, 2} == {2, 1} == {1, 1, 1, 1,1, 2, 2, 2}
  // var nomes = {'Ana', 'João'}; //_Set<String>
  // var paises = {'Brasil', 'Brasil'};
  // var teste = {}; //_Set<dynamic> não, isso é um mapa
  // print(teste.runtimeType);

  // var nome = stdin.readLineSync();
  // var pessoa = (nome, 18);
  // print(pessoa);
  //tuplas (lista imutável)
  //também chamadas de records
  // var tupla = ('Ana', 18, true);
  // print(tupla[0]);
  // print(tupla{0});
  // print(tupla.$1);
  // print(tupla.$2);
  // print(tupla);
  // print(tupla.runtimeType);

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
