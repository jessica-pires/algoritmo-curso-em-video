algoritmo "Paramentro"

// verificador de par ou impar
//usando rotina paramentro de valor
var
   numero:inteiro
   
Procedimento ParOuImpar(valor:inteiro)
inicio
      Se (valor %2=0)entao
         Escreval("O numero " , valor ," � PAR.")
      SENAO
           Escreval("O numero ", valor," � �MPAR." )
      FimSe
Fimprocedimento
inicio
      Escreva("Digite um numero: ")
      Leia(numero)
      ParOuImpar(numero)
fimalgoritmo
