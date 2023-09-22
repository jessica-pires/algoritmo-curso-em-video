algoritmo "funcaoImparOUpar"
// Função e estrutura de repeticao
// numero impar ou par atarves de funcao
var
   numero : inteiro
   RESULTADO :caractere
Funcao ImparOuPAR(valor: inteiro):caractere
inicio
  se(valor%2=0)entao
         retorne "PAR"
  senao
      retorne "IMPAR"
  Fimse
FimFuncao

inicio
      Escreva("digite um numero")
      Leia(numero)
      RESULTADO <- ImparouPAR(numero)
      Escreva("o numero: ", numero," é um  valor ", RESULTADO )
fimalgoritmo
