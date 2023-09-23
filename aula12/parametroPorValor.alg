algoritmo "SomaParamentrosValor"
 //procedimentos  de parametro por valor
var
 X, Y: inteiro

 Procedimento Soma (A,B:Inteiro)
 inicio
       A<-A+1
       B<-B+2
       Escreval("Valor de A = ", A)
       Escreval("Valor de B =" , B)
       Escreval("A soma de A + B = ", A+B)
FimProcedimento
inicio
   X<-4
   Y<-8
   Soma(X,Y)
   Escreval("O valor de X = " ,X)
   Escreval("O valor de Y = " ,Y)
fimalgoritmo
