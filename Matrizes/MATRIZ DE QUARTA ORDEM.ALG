algoritmo "Matriz de quarta ordem"
var
   m:Vetor[1..4,1..4] de Inteiro
   l,c,SomD,Prod,MaiV:Inteiro

inicio
   Prod <- 1
   Para l <- 1 at� 4 fa�a
      Para c <- 1 at� 4 fa�a
         Escreva("Digite o valor da posi��o [",l,",",c," ]: ")
         Leia(m[l,c])
         Se(l = c) ent�o
            SomD <- SomD + m[l,c]
         FimSe
         Se(l = 2) ent�o
            Prod <- Prod*m[l,c]
         FimSe
         Se(c = 3) e (m[l,c] > MaiV) ent�o
            MaiV <- m[l,c]
         FimSe
      FimPara
   FimPara
   Escreval()
   Para l <- 1 at� 4 fa�a
      Para c <- 1 at� 4 fa�a
         Escreva(m[l,c]:5)
      FimPara
      Escreval()
   FimPara
   Escreval()
   Escreval("A soma dos valores da diagonal resulta em",SomD,".")
   Escreval("O produto entre os valores da segunda linha resulta em",Prod,".")
   Escreval("O maior valor da terceira coluna � ",MaiV,".")
   

fimalgoritmo