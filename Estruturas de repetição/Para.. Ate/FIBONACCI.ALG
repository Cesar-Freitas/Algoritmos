algoritmo "FIBONACCI"
var
   C,n1,n2,n3,n4: Inteiro

inicio
      n1 <- 0
      n2 <- 1
      n3 <- 1
      
      Escreva(n1,n2,n3)
      Para C <- 0 at� 16 fa�a
          n4 <- n2 + n3
          Escreva(n4)
          n2 <- n3
          n3 <- n4
      FimPara

fimalgoritmo