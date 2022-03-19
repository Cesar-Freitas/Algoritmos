algoritmo "AnalisadorDeValores"
var
   V,nS,Nulo,SomPar,n,Di5:Inteiro
   S,Md:Real

inicio
      Para n <- 1 até 5 faça
        Escreva("Escreva o ",n,"º valor: ")
        Leia(V)
        S <- V + S
        Md <- S/5
        Se (V%5 = 0) então
           Di5 <- Di5 + 1
        FimSe
        Se (V = 0) então
           Nulo <- Nulo + 1
        FimSe
        Se (V%2 = 0) então
           SomPar <- SomPar + V
        FimSe
      FimPara
      Escreval("A soma entre os valores é: ",S)
      Escreval("A média entre os valores é: ",Md)
      Escreval("A quantidade de números divisíveis por 5 é: ",Di5)
      Escreval("A quantidade de valores nulo(s) é(são) de: ",Nulo)
      Escreval("A soma de números pares resulta em: ",SomPar)
      

fimalgoritmo