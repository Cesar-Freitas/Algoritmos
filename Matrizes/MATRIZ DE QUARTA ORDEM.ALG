algoritmo "Matriz de quarta ordem"
var
   m:Vetor[1..4,1..4] de Inteiro
   l,c,SomD,Prod,MaiV:Inteiro

inicio
   Prod <- 1
   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
         Escreva("Digite o valor da posição [",l,",",c," ]: ")
         Leia(m[l,c])
         Se(l = c) então
            SomD <- SomD + m[l,c]
         FimSe
         Se(l = 2) então
            Prod <- Prod*m[l,c]
         FimSe
         Se(c = 3) e (m[l,c] > MaiV) então
            MaiV <- m[l,c]
         FimSe
      FimPara
   FimPara
   Escreval()
   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
         Escreva(m[l,c]:5)
      FimPara
      Escreval()
   FimPara
   Escreval()
   Escreval("A soma dos valores da diagonal resulta em",SomD,".")
   Escreval("O produto entre os valores da segunda linha resulta em",Prod,".")
   Escreval("O maior valor da terceira coluna é ",MaiV,".")
   

fimalgoritmo