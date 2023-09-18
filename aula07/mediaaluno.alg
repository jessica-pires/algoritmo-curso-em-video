algoritmo "MediaAluno"
      //aluno aprovado ou reprovado
var
     nota1, nota2, media: real
inicio
      Escreval("Calculando média do aluno")
      Escreval("--------------------------")
      Escreva("Primeira nota: ")
      leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      Escreval("--------------------------")
      media <- (nota1 + nota2) / 2
      Escreval("MÉDIA: ", media)
      Se (media >=7) entao
         Escreval("ALUNO APROVADO")
      senao
           escreval("REPROVADO")
      Fimse
fimalgoritmo
