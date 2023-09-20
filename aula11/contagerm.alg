algoritmo "QuantosEntre0e10"
// contagem ate o valor que  usuario deseja
// mostra quantos numeros foram exibidos de 0 a 10
var
   digito,c,valor, CONT:inteiro
inicio
      Escreva("quantas vezes quer digitar :")
      Leia(digito)
      Para c<-1 ate digito faca
      Escreva("Digite um valor: ")
      Leia(valor)
      Se (valor >=0) e (valor <10)entao
         CONT <- CONT +1
      FimSE
      Fimpara
      Escreval("Abaixo de 10 .Foram digitados " , CONT, " vezes")
fimalgoritmo
