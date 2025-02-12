void main() {
  //import 'dart:io';

  var teste = 'Valor inferido';
  print('inferencia : ${teste}');

  int num = 5;
  print('inteiro: ${num}');

  double valor = 12.75;
  print('decimal: ${valor}');

  bool verdade = true;
  print('booleano: ${verdade}');

  List<String> listaDePalavras = ['Sandra', 'Menezes'];
  print('nome: ${listaDePalavras[0]} ${listaDePalavras[1]}');

  //null-safety

  String nome; //A variável não pode ser nula, precisa de atribuição
  String? nome1; //Me permite colocar a variável como nula
  nome1 = 'ABC';
  print(
      'oi ${nome1!}'); //! serve para garantir que o valor da variavel vai chegar e não é nulo
  nome1 = null;
  print('oi ${nome1}'); //colocar ! da erro

  //late - deixa ter uma variável sem inicializar, mas após a atribuição não pode mais ser nula
  late String sobrenome;
  sobrenome = "Menezes";
  print('${sobrenome}');

  
  //late String sobrenome1;
  //print('por favor digite seu sobrenome');
  // sobrenome1 = stdin.readLineSync();

  //ESTRUTURAS CONDICIONAIS IF E SWITCH
  bool estudar = true;

  if (estudar) {
    print('aprovado');
  } else {
    print('reprovado');
  }
  //podemos fazer estruturas com valores diretos
  if ((2 > 7) && (5 > 3)) {
    print('7 é maior que 2 E 5 maior que 3');
  } else {
    print('é menor');
  }

  //switch
  List<String> diasemana = ['segunda', 'terça', 'quarta', 'quinta'];
  switch (diasemana[0]) {
    case 'segunda':
      print('segunda');
      break;
    default:
      print('nada');
  }

  //ESTRUTURA DE REPETIÇÃO
  //FOR
  for (int i = 1; i <= 10; i++) {
    print(i);
    print(i * 2);
  }

  int cont = 50;
  while (cont <= 100) {
    if (cont % 2 == 0) {
      print(cont);
    }
    cont++;
  }

  
  
  
  
  
  
  
  
  //while
  int contador = 11;
  while (contador > 0) {
    contador--;
    print(contador);
  }

  int x = 5;
  {
    x++;
    print('hello ${++x}');
  }
}
