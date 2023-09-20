algoritmo "semnome"
//contando numeros pares em contagem regressiva
var
   contador, v :inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(v)
      Se (v %2 =1)entao
             v <-v -1
      FimSE
      Para contador <- v ate 0 passo -2 faca
           Escreva(contador)
      FimPARA
fimalgoritmo
