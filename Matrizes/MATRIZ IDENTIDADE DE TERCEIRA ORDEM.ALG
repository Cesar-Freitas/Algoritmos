algoritmo "Matriz identidade de terceira ordem"
var
   m:Vetor[1..3,1..3] de Inteiro
   l,c:Inteiro

inicio
   Para l <- 1 at� 3 fa�a
      Para c <- 1 at� 3 fa�a
         Escreva("Digite o valor da posi��o [",l,",",c," ]: ")
         Se(l <> c) ent�o
            m[l,c] <- 0
            Escreval("0")
         Sen�o
            m[l,c] <- 1
            Escreval("1")
         FimSe
      FimPara
   FimPara
   Escreval()
   Para l <- 1 at� 3 fa�a
      Para c <- 1 at� 3 fa�a
         Escreva(m[l,c])
      FimPara
      Escreval()
   FimPara

fimalgoritmo