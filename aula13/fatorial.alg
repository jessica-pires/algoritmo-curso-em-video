algoritmo "FatorialFuncao"

// Calculaando o fatorial com funcao
var

   Numero, Resultado: inteiro
   
Funcao Fatorial (Valor: inteiro) : inteiro
Var
 cont, R: inteiro

 Inicio
  R <- 1
  Para cont <-1 ate Valor faca
     R <- R *cont
  FimPara
  Retorne R
FimFuncao
inicio
      Escreva("Digite um numero: ")
      Leia(Numero)
      Resultado <- Fatorial(Numero)
      Escreval("O valor de ",Numero, "! é igual a ", Resultado)
fimalgoritmo
