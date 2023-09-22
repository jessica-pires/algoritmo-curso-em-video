algoritmo "somaFuncao"
// somando dois valores usando Função
var
  valor1, valor2, S: inteiro

  Funcao Soma(X, Y: inteiro):inteiro
  retorne X+Y
  FimFuncao
inicio
          Escreva("Digite o primeiro numero: ")
          Leia(valor1)
          Escreva("Digite o segundo numero: ")
          Leia(valor2)
          S<- Soma(valor1, valor2)
          Escreval("A soma entre ", valor1, " e ", valor2," é igual a ",S)
fimalgoritmo
