
void main() {
  
   int salario = 1900;
  
  //b. Salários até R$ 1080,00 (incluindo): aumento de 20%;
  if (salario <= 1080)
  {
    print(salario + (salario / 100) * 20);
  }
  
  //c. Salários entre R$ 1080,00 e R$1700,00: aumento de 15%;
   if ((salario >= 1080)&&(salario <= 1700))
  {
    print(salario + (salario / 100) * 15);
  }
  
  //d. Salários entre R$ 1700,00 e R$ 2000,00: aumento de 10%;
  if ((salario >= 1700)&&(salario < 2000))
  {
    print(salario + (salario / 100) * 10);
  }
  
  //e. Salários de R$ 2000,00 em diante: aumento de 5%
  if ((salario >= 2000)&&(salario <= 2000))
  {
    print(salario + (salario / 100) * 5);
  }
  //Após o aumento ser realizado; informe na tela;
}