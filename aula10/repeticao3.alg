algoritmo "Fatorial"
var
   contador, Numero, fatorial:inteiro
   Resposta: caractere
inicio
   Repita
      Escreva("Digite um numero:")
      Leia(numero)
      contador <- numero
      fatorial<-1
      Repita
          fatorial <- fatorial * contador
           contador <- contador-1
      Ate(contador <1)
      Escreval("O valor do fatorial de ", numero," é igual a", fatorial)
      Escreva("Quer continuar? [S/N]")
      Leia(Resposta)
      LimpaTela
   Ate(Resposta = "N")
fimalgoritmo
