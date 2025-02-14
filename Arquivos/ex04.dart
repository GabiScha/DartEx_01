void main()
{
  // Escrever um programa em dart que lê 3 valores reais a, b e c e calcula:
  int a = 12;
  int b = 9;
  int c = 15;
  
  // a) a área do triângulo que tem a por base e b por altura.
  
  int resA = ( (a * b ) / 2).toInt();
  
  
  print("a) " + resA.toString());
  
  
  // b) a área do círculo de raio c.
  // 3.14 * (raio * raio)
  
    int resB = (3.14 * (c * c) ).toInt();
  
    print("b) " + resB.toString());
 
  
  // c) a área do trapézio que tem a e b por bases e c por altura.
  //  A=(a+b)c/2
  
   int resC = (((a+b)*c)/2).toInt();
  
    print("c) " + resC.toString());
  
  // d) a área do quadrado de lado b.
  // l*l
  
   int resD = b*b.toInt();
  
    print("d) " + resD.toString());
  
  
  // e) a área do retângulo de lados a e b.
  //A=b⋅h
  
  int resE = a*b.toInt();
  
    print("e) " + resE.toString());
  
}
