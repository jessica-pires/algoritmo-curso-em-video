algoritmo "triangilo"

var
   L1,L2, L3:Real
   EQUILATERO, ESCALENO, TRI:Logico
   
inicio
      Escreva("Digite o primeiro lado: ")
      leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      TRI<- (L1< L2+L3) e (L2< L1 +L3) e (L3 < L1+L2)
      EQUILATERO<- (L1=L2)e(L2=L3)
      ESCALENO<-(L1<>L2) e(L2<>L3) e (L1<>L3)
      Escreval("Pode formar um triangulo? ", TRI)
      Escreval("O triangulo é EQUILATERO: ", EQUILATERO)
      Escreval("O triângulo é ESCALENO: ", ESCALENO)

fimalgoritmo
