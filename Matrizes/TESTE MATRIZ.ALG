algoritmo "Teste matriz"
var
   m:Vetor[1..3,1..2] de Inteiro
   c,q:Inteiro

inicio
   Para c <- 1 at� 3 fa�a
      Para q <- 1 at� 2 fa�a
         Escreva("Digite o valor da posi��o [",c,",",q," ]: ")
         Leia(m[c,q])
      FimPara
   FimPara
   Escreval()
   
   Para c <- 1 at� 3 fa�a
      Para q <- 1 at� 2 fa�a
         Escreva(m[c,q])
      FimPara
      Escreval()
   FimPara

fimalgoritmo