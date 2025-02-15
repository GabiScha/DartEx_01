
void main() {
  
   double salario = 1900;
   double salarioAntes= salario;
   String aumentoPercentual = '';
  
  //b. Salários até R$ 1080,00 (incluindo): aumento de 20%;
  if (salario <= 1080)
  {
    salario = (salario + (salario / 100) * 20);
    aumentoPercentual = '20%';
  }else if ((salario >= 1080)&&(salario <= 1700))//c. Salários entre R$ 1080,00 e R$1700,00: aumento de 15%;
  {
     salario = (salario + (salario / 100) * 15);
     aumentoPercentual = '15%';
  }else if ((salario >= 1700)&&(salario < 2000))//d. Salários entre R$ 1700,00 e R$ 2000,00: aumento de 10%;
  {
    salario = (salario + (salario / 100) * 10);
    aumentoPercentual = '10%';
  }else if (salario >= 2000) //e. Salários de R$ 2000,00 em diante: aumento de 5%
  {
     salario = (salario + (salario / 100) * 5);
    aumentoPercentual = '5%';
  }
  
  //Após o aumento ser realizado; informe na tela;

  //extra 
  //a. O salário antes do reajuste;
  print('a)'+salarioAntes.toString());
  
  
  //b. O percentual de aumento aplicado;
  
  
  print('b)'+aumentoPercentual);
  
  //c. O valor do aumento;
  
  double valorDoAumento = salario - salarioAntes;

  print('c)'+valorDoAumento.toString());
  //d. O novo salário, após o aumento.

  print('d)'+salario.toString());

}