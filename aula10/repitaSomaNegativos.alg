algoritmo "contaNegativos"
      //quantidade de numeros negativos
var
   contador, valor, Tnegativos:inteiro
inicio
      contador<-0
      Tnegativos<-0
      Repita
           Escreva("Digite um valor: ")
           Leia(valor)
           Se(valor<0)entao
                Tnegativos <-Tnegativos +1
           Fimse
           contador<-contador+1
           Ate(contador >5)
           Escreva("Foram digitados ", Tnegativos," numeros negativos" )
fimalgoritmo
