algoritmo "QuantosEntre0e10"
// mostra quantos valores estao entre  0 a 10
//exibir a soma entre os numeros impares digitados
var
   c,valor, CONT,somaImpar :inteiro
inicio

      Para c<-1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)
      Se (valor >=0) e (valor <=10)entao
         CONT <- CONT +1
         Se (valor %2 =1)entao
             somaImpar <- somaImpar + valor
         FimSe
      FimSE
      Fimpara
      Escreval("Abaixo de 10 .Foram digitados " , CONT, " vezes")
      Escreval("A soma de numeros impares digitados foi : ", somaImpar)
fimalgoritmo
