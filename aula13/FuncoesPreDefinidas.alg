algoritmo "FuncoesPreDefinidas"
// Fun��o :
// Autor :
// Data : 24/09/2023
// Se��o de Declara��es 
var
   Nome: caractere
   C: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreval("Total de letras do seu nome: ", Compr(Nome))
      Escreval("Seu nome em maiusculas: ", Maiusc(Nome))
      Escreval("Seu nome em minusculas: " , Minusc(Nome))
      Escreval("A primeira letra do seu nome � : ", Copia(Nome,1,1))
      Escreval("A ultima letra do seu nome �: ", Copia(Maiusc(Nome),Compr(Nome),1))
      Escreval("Seu nome tem a letra A na posi��o: ", Pos("A", Maiusc(Nome)))
      Escreval("O codigo da letra A � ", Asc("A"))
      
      Para C <- Compr(Nome) ate 1 passo -1 faca
          Escreva(Copia(Maiusc(Nome), C,1 ))
      FimPara
fimalgoritmo
