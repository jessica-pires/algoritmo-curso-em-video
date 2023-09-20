algoritmo "repita"
// estrutura de repeticao 2
var
  valor, Soma:inteiro
  resposta: caractere
  
inicio
      Soma<- 0
      Repita
            Escreva("Digite um valor -> ")
            Leia(valor)
            Soma <- Soma+valor
            Escreva("Deseja continuar? [N/S] ")
            Leia(resposta)
      Ate (resposta =  "N")
      Escreval("Soma de todos os valore foi:", Soma)
fimalgoritmo
