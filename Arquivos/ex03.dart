
void main()
{
  // Faça um script que leia o nome e as três notas de uma disciplina de um aluno 
  String nome = "João";
  int nota1 = 90;
  int nota2 = 80;
  int nota3 = 100;
  
  
  //e ao final escreva o nome do aluno, sua média e se ele foi aprovado, reprovado ou está de recuperação
  
  double media = ((nota1+nota2+nota3)/3);
  
  String estado = "";
  
  if (media > 70)
  {
    estado = "Aprovado";
  }
  else if ((media <= 70) && (media >= 30))
  {
    estado = "Recuperação";
  }
  else
  {
    estado = "Reprovado";
  }
  
  
  
  print("O aluno é: "+nome+" / Sua média foi: " + media.toString() + " / o estado final do aluno foi: " + estado);
  
  
  
  
}

