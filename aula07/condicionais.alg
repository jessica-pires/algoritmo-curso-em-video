algoritmo "Condicionais"

var
   ano, nasci, idade: inteiro

inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano eu nasci?")
      Leia(nasci)
      idade<- ano - nasci
      Escreva("Em ", ano, " você tera",idade)
      Se (idade >= 21) entao
         Escreval(" e ja tera atingido maioridade")
      Fimse
fimalgoritmo

