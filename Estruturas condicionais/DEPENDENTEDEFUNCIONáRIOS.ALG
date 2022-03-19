algoritmo "DependenteDeFuncionários"
var
   S,D,Ns: Real
   N: Caractere

inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(N)
      Escreva("Qual o salário do(a) ",N,"? ")
      Leia(S)
      Escreva("Qual a quantidade de dependentes do(a) ",N,"? ")
      Leia(D)
      Escolha (D)
              Caso 0
                   Ns <- S+S*0.05
              Caso 1,2,3
                   Ns <- S+S*0.1
              Caso 4,5,6
                   Ns <- S+S*0.15
              OutroCaso
                   Ns <- S+S*0.18
      FimEscolha
      Escreva("O novo salário de ",N," será no valor de R$ ",Ns,",00")

fimalgoritmo