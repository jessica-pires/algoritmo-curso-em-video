algoritmo "CalculoIMC"

var
     peso , altura, imc: real
inicio
      Escreva("Seu peso (KG): ")
      Leia(peso)
      Escreva("Sua altura (M): ")
      Leia(altura)
      imc <- peso / (altura ^ 2)
      Escreval("Seu IMC:", imc:5:2)
      Se (imc >= 18.5) e (imc < 25) entao
         Escreval("Parabéns, você esta no seu peso ideal.")
      senao
           Escreval("Voce nao esta na faixa de peso ideal ")
      Fimse
      

fimalgoritmo
