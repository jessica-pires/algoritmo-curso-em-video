algoritmo "Fatorial"
var
   contador, Numero, fatorial:inteiro
inicio

      Escreva("Digite um numero:")
      Leia(numero)
      contador <- numero
      fatorial<-1
      Repita
          fatorial <- fatorial * contador
           contador <- contador-1
      Ate(contador <1)
      Escreva("O valor do fatorial de ", numero," é igual a", fatorial)
fimalgoritmo
