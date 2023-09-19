algoritmo "partidaFutebol"
// Função :
// Autor :
// Data : 19/09/2023
// Seção de Declarações 
var
      Gsantos, Gpalmeiras, DiferencaGOLS : inteiro

inicio
      escreval("--------------------")
      escreval("SANTOS x PALMEIRAS")
      escreval("--------------------")
      escreva("Quantos gols do SANTOS? ")
      Leia(Gsantos)
      escreva("Quantos gols do PALMEIRAS? ")
      Leia(Gpalmeiras)
      DiferencaGOLS <-  Gsantos - Gpalmeiras
      Escreval("-------------------------")
      Escreval("DIFERENCA: ", DiferencaGOLS)
      Escolha DiferencaGOLS
      caso 0
        Escreva("STATUS: EMPATE")
      caso 1,2,3
         Escreva("STATUS: PARTIDA NORMAL")
      caso 4,5,6
         Escreva("STATUS: GOLEADA")
      FimEscolha
      
fimalgoritmo
