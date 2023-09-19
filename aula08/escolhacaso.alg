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
      se( media>9)entao
          Escreva("APROVEITAMENTO A")
      senao
           se (media >8)entao
              Escreva("APROVEITAMENTO B")
           senao
                se (media >7)entao
                   Escreva("APROVEITAMENTO C")
               senao
                    se(media >6) entao
                         Escreva("APROVEITAMENTO D")
                    senao
                         se(media >5)entao
                                Escreva("APROVEITAMENTO E")
                         senao
                              se(media <4)entao
                                   Escreva("APROVEITAMENTO F")
                              fimSe
                         fimSe
                    fimSe
               fimSe
               fimSe
           fimSe



fimalgoritmo
