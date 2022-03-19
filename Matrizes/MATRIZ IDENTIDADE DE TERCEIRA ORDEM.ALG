algoritmo "Matriz identidade de terceira ordem"
var
   m:Vetor[1..3,1..3] de Inteiro
   l,c:Inteiro

inicio
   Para l <- 1 até 3 faça
      Para c <- 1 até 3 faça
         Escreva("Digite o valor da posição [",l,",",c," ]: ")
         Se(l <> c) então
            m[l,c] <- 0
            Escreval("0")
         Senão
            m[l,c] <- 1
            Escreval("1")
         FimSe
      FimPara
   FimPara
   Escreval()
   Para l <- 1 até 3 faça
      Para c <- 1 até 3 faça
         Escreva(m[l,c])
      FimPara
      Escreval()
   FimPara

fimalgoritmo