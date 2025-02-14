
void main(){
  
// A partir do preço à vista de um determinado produto

 int prodVista = 1000;


//calcule o preço total a pagar e o valor da prestação mensal, referentes ao pagamento parcelado.
  
  int numParcelas = 4;
  
  
  // Se o pagamento for parcelado em 3 vezes deve ser dado um acréscimo de 10% no total a ser pago.
  if (numParcelas == 3)
  {
    print(prodVista + (prodVista / 100) * 10);
  } 

  //Se o parcelamento for em 5 vezes, o acréscimo será de 20%.
  else if (numParcelas == 5)
  {
    print(prodVista + (prodVista / 100) * 20);
  }
  
//Lembrando que são apenas as 2 opções para parcelamento.
  else
  {
    print("Não é possível parcelar");
  }
  
  
}

