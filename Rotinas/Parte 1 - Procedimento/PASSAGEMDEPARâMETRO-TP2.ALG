algoritmo "PassagemDeParâmetro-Tp2"
var
   X,Y:Inteiro

Procedimento Soma(var A,B:Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval("O valor de A vale: ",A)
      Escreval("O valor de B vale: ",B)
      Escreval("A soma vale ",A + B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma(X,Y)
      Escreval("O valor de X = ",X)
      Escreval("O valor de Y = ",Y)
fimalgoritmo