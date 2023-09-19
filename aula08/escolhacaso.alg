algoritmo "aproveitamentoAluno"

// Escolha caso
var
       media, Pnota, Snota: real
       
inicio
      Escreval("--------------------")
      Escreval("ESCOLA JAVALI")
      Escreval("--------------------")
      Escreva("Primeira nota:")
      Leia(Pnota)
      Escreva("Segunda nota:")
      Leia(Snota)
      Escreval("--------------------")
      media <- (Pnota + Snota)/2
      Escreval("MÉDIA:" , media)
      Escolha media
              caso 10,9

                  Escreva("APROVEITAMENTO A")
              caso 8
                  Escreva("APROVEITAMENTO B")
              caso 7
                  Escreva("APROVEITAMENTO C")
              caso 6
                  Escreva("APROVEITAMENTO D")
              caso 5
                  Escreva("APROVEITAMENTO E")
              caso 4,3,2,1,0
                  Escreva("APROVEITAMENTO F")
      Fimescolha

// Seção de Comandos 
fimalgoritmo
