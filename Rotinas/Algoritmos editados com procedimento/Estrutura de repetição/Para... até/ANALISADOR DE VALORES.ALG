algoritmo "Analisador de valores"
var
   C,V,D5,Vn,Vp,S:Inteiro
   M:Real

Procedimento Analise()
Inicio
   Para C <- 1 até 5 faça
      Escreva("Digite o ",c,"o. valor: ")
      Leia(V)
      S <- S + V
      M <- S/5
      Se (V%5 = 0) então
         D5 <- D5 + 1
      FimSe
      Se (V = 0) então
         Vn <- Vn + 1
      FimSe
      Se (V%2 = 0) então
         Vp <- Vp + V
      FimSe
   FimPara
FimProcedimento


inicio
   Escreval("-----------------------")
   Escreval(" ANALISADOR DE VALORES ")
   Escreval("-----------------------")
   Analise()
   Escreval("-----------------------")
   Escreval("A soma entre os valores é: ",S)
   Escreval("-----------------------")
   Escreval("A média entre os valores é: ",M)
   Escreval("-----------------------")
   Escreval("A quantidade de valores divisíveis por 5 é: ",D5)
   Escreval("-----------------------")
   Escreval("A quantidade de valores nulos é: ",Vn)
   Escreval("-----------------------")
   Escreval("A soma de números pares resulta em: ",Vp)
fimalgoritmo