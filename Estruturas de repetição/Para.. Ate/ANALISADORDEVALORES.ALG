algoritmo "AnalisadorDeValores"
var
   V,nS,Nulo,SomPar,n,Di5:Inteiro
   S,Md:Real

inicio
      Para n <- 1 at� 5 fa�a
        Escreva("Escreva o ",n,"� valor: ")
        Leia(V)
        S <- V + S
        Md <- S/5
        Se (V%5 = 0) ent�o
           Di5 <- Di5 + 1
        FimSe
        Se (V = 0) ent�o
           Nulo <- Nulo + 1
        FimSe
        Se (V%2 = 0) ent�o
           SomPar <- SomPar + V
        FimSe
      FimPara
      Escreval("A soma entre os valores �: ",S)
      Escreval("A m�dia entre os valores �: ",Md)
      Escreval("A quantidade de n�meros divis�veis por 5 �: ",Di5)
      Escreval("A quantidade de valores nulo(s) �(s�o) de: ",Nulo)
      Escreval("A soma de n�meros pares resulta em: ",SomPar)
      

fimalgoritmo