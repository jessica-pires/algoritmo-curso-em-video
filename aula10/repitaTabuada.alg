algoritmo "Tabuada"

var
   contador, Numero,resultado:inteiro
inicio
    contador<-1
    numero<- 7
    Repita
         resultado<- numero *contador
         Escreval(numero, " x ", contador, "=", resultado)
         contador<-contador+1
         Ate (contador>10)
         
fimalgoritmo
