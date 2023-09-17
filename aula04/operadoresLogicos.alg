algoritmo "Logicos"

var
   F , G, H: inteiro

inicio
      F<- 10
      G<-5
      H<-15
      Escreval((F=G) ou (H>F))
      Escreval("------------")
      Escreval((F=G) e (H>F))
      Escreval("------------")
      Escreval((H=G+F) e (G<F))
      Escreval("------------")
      Escreval(nao(H=G+F) e (G<F))
      
      
fimalgoritmo
