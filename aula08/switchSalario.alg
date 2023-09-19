algoritmo "novoSalario"
// Função :
// Autor :
// Data : 19/09/2023
// Seção de Declarações 
var
      nome: caractere
      salario, Novosalario : real
      dep: inteiro
inicio
      Escreva("Qual o seu nome? ")
      Leia(nome)
      Escreva("Qual seu salario? R$")
      Leia(salario)
      Escreva("Quantidade de dependentes: ")
      Leia(dep)
      Escolha Dep
              Caso 0
                   Novosalario <- salario + (salario*5/100)
              Caso 1,2,3
                   Novosalario <- salario + (salario*10/100)
              Caso 4,5,6
                   Novosalario <- salario + (salario*15/100)
              OutroCaso
                       Novosalario <- salario + (salario*18/100)
              FimEscolha
              Escreva("O novo salario de ", nome, " de R$", Novosalario)
fimalgoritmo
