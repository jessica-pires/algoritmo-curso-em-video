algoritmo "CriancaEsperanca"
//switch
// doação
var
     D: inteiro
     valor: real
inicio
      Escreval("---------------------")
      Escreval(" CRIANÇA ESPERANÇA   " )
      Escreval("---------------------")
      Escreval("[1] para doar R$10 ")
      Escreval("[2] para doar R$25 ")
      Escreval("[3] para doar R$50 ")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      leia(D)
      Escolha D
         Caso 1
              valor <- 10
         Caso 2
              valor <- 25
         Caso 3
              valor <- 50
         Caso 4
              Escreval("Qual o valor da doação? R$")
              Leia(valor)
         Caso 5
              valor <- 0
         FimEscolha
         Escreval("----------------------------")
         Escreval("SUA DOAÇÃO FOI DE R$" , valor)
         Escreval("Muito obrigado")

fimalgoritmo
