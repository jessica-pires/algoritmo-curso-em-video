algoritmo "FibonacciFuncao"
// Função :
// Autor :
// Data : 24/09/2023
// Seção de Declarações 
var
    I , T1, T2, T3: inteiro
Funcao Fibonacci (var N1, N2 :inteiro):inteiro

var
 N3: inteiro
 
Inicio
   N3<- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFuncao

inicio
      T1 <- 0
      Escreval(T1)
      T2 <-1
      Escreval(T2)
      Para I <- 3 ate 10 faca
           T3 <- Fibonacci(T1,T2)
           Escreval(T3)
      FimPara
fimalgoritmo
