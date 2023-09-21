algoritmo "Rotina"

var
    i :inteiro
    Nome, MaisPesado: caractere
    P, Maior: real
Procedimento Topo()
inicio
      LimpaTela
      EscrevaL("=======================")
      EscrevaL("  DETECTOR DE PESO")
      EscrevaL("=======================")
      EscrevaL("Maior peso até agora: " , Maior, "Kg")
      EscrevaL("=======================")
FimProcedimento
inicio
     Topo()
      Para i <-1 ate 5 faca
            Escreva("Nome: ")
            Leia (Nome)
            Escreva("Digite peso de ", Nome, ": ")
            Leia(P)
            sE (P >Maior) entao
                 Maior <-P
                 MaisPesado <- Nome
            FimSe
            Topo()
            Fimpara
            Topo()
            Escreval("A pessoa mais pesada foi ", Maispesado," com ", Maior, " kilos")
      
fimalgoritmo
