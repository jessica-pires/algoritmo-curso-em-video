algoritmo "NumeroPrimo"

//
var
    contador, numero, contDiv: inteiro
inicio
  contador<-1
  contDiv <-0
  Escreva("Digite um numero: ")
  Leia(numero)
  Repita
        Escreva(contador,"...")
        Se (numero % contador = 0)entao
           contDiv <- contDiv +1
        FimSe
        contador <- contador +1
  Ate (numero< contador)
// Ou Ate (contador > numero)
 Escreval(" Ao todo existem ", contDiv, " valores divisiveis")
 Se(contDiv >2)entao
            Escreval("O valor", numero," nao é primo! ")
 senao
      Escreval("O valor", numero," é  primo! ")
 FimSe
      
fimalgoritmo
