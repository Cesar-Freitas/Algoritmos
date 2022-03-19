algoritmo "Teste matriz"
var
   m:Vetor[1..3,1..2] de Inteiro
   c,q:Inteiro

inicio
   Para c <- 1 até 3 faça
      Para q <- 1 até 2 faça
         Escreva("Digite o valor da posição [",c,",",q," ]: ")
         Leia(m[c,q])
      FimPara
   FimPara
   Escreval()
   
   Para c <- 1 até 3 faça
      Para q <- 1 até 2 faça
         Escreva(m[c,q])
      FimPara
      Escreval()
   FimPara

fimalgoritmo