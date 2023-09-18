algoritmo "IdadeCNH"

var
   ano_atual, ano_nasc, idade: inteiro

inicio
      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreva("Ano atual (yyyy):")
      Leia(ano_atual)
      Escreva("Ano de nascimento (yyyy):")
      Leia(ano_nasc)
      idade<- ano_atual - ano_nasc
      Escreval("                      ")
      Escreval("---------STATUS-----------")
      Escreval("  ")
      EscrevaL("IDADE: " , idade , " anos")
      Se (idade >=18)entao
         Escreval("APTO PARA DIRIGIR")
      senao
           Escreval("INAPTO A TIRAR A CARTEIRA")
      Escreval("------------------------")
     FimSE
fimalgoritmo

