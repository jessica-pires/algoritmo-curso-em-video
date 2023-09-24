algoritmo "FuncoesPreDefinidas"
// Função :
// Autor :
// Data : 24/09/2023
// Seção de Declarações 
var
   Nome: caractere
   C: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreval("Total de letras do seu nome: ", Compr(Nome))
      Escreval("Seu nome em maiusculas: ", Maiusc(Nome))
      Escreval("Seu nome em minusculas: " , Minusc(Nome))
      Escreval("A primeira letra do seu nome é : ", Copia(Nome,1,1))
      Escreval("A ultima letra do seu nome é: ", Copia(Maiusc(Nome),Compr(Nome),1))
      Escreval("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(Nome)))
      Escreval("O codigo da letra A é ", Asc("A"))
      
      Para C <- Compr(Nome) ate 1 passo -1 faca
          Escreva(Copia(Maiusc(Nome), C,1 ))
      FimPara
fimalgoritmo
