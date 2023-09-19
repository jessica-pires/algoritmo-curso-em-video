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
      Se (imc <17) entao
         Escreval("muito abaixo do peso")
      senao
           Se(imc >17 ) e (imc <18.5) entao
                  Escreva("Abaixo do peso")
           senao
                Se(imc >=18.5) e(imc <25)entao
                       Escreva("Peso ideal")
                senao
                     Se (imc >= 25) e (imc <30)entao
                        Escreva("Sobrepeso")
                        senao
                             Se(imc >30) e (imc <35)entao
                                    EscrevaL("Obesidade")
                                    senao
                                      Se(imc >35) e (imc <40)entao
                                             escreval("obesidade severa")
                                      senao
                                           Se(imc>40)  entao
                                                     Escreval("obesidade morbida")
                                           Fimse
                                      FimSe
                             Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      

fimalgoritmo
