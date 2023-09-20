algoritmo "Desafio"
// Função :
// Autor :
// Data : 20/09/2023
// Seção de Declarações 
var
    cont, menu:inteiro
inicio
repita
   Escreval("======================")
   Escreval("===      MENU     ===")
   Escreval("======================")
   
   Escreval("|  [1] De 1 a 10 |")
   Escreval("|  [2] De 10 a 1 |")
   Escreval("|  [3] Sair     |")
   leia(menu)
   Se(menu = 1)entao
           Repita
                 Escreva(cont,"...")
                 cont <- cont+1
            Ate(cont >10)
   senao
      Se (menu = 2)entao
      cont <- 10
         repita
               Escreva(cont,"...")
               cont <- cont-1
         Ate(cont<1)
      FimSe
   FimSe
ate(menu = 3)
fimalgoritmo
