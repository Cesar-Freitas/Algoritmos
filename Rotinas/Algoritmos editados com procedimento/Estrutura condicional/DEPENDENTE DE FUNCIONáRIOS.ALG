algoritmo "Dependente de funcion�rios"
var
   N:Caractere
   S,NS:Real
   D:Inteiro
   
Procedimento Aumento()
Inicio
  Escolha (D)
     Caso 0
        NS <- S + (0.05*S)
     Caso 1,2,3
        NS <- S + (0.1*S)
     Caso 4,5,6
        NS <- S + (0.15*S)
     OutroCaso
        Se (D > 0) ent�o
           NS <- S + (0.18*S)
        Sen�o
           NS <- S
        FimSe
  FimEscolha
FimProcedimento

inicio
  Escreva("Qual o nome do funcion�rio? ")
  Leia(N)
  Escreva("Qual o sal�rio do(a) ",N,"? ")
  Leia(S)
  Escreva("Qual a quantidade de dependentes do(a) ",N,"? ")
  Leia(D)
  Aumento()
  Escreval("O sal�rio de ",N," ser� de R$",NS)


fimalgoritmo