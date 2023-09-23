algoritmo "testeEscopo"

//teste de escopo local e global

var
    n1,n2: inteiro
//procedimento
procedimento TESTE(A,B :inteiro)
var X,Y :inteiro
inicio
  X<-A
  Y<-B
  Escreval(n1 ,n2 ,A ,B ,X ,Y)
Fimprocedimento
inicio
//main

 n1<-5
 n2<-3
 TESTE(n1,n2)
 //Escreval(A ,B ,X ,Y) ESCOPO LOCAL
  Escreval(n1 ,n2)

 
 
 
fimalgoritmo
