algoritmo "emprestimo"

var
     emprestimo, juros, vezes:real
     parcelas: inteiro
inicio
      Escreva("Qual o valor do empr�stimo?")
      Leia(emprestimo)
      juros<- (emprestimo * 1.2)
      Escreval("O valor total � R$",juros)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      vezes <- juros/ parcelas
      Escreva("Vou pagar ", parcelas , " parcelas de R$",vezes )
      
      
      
fimalgoritmo
