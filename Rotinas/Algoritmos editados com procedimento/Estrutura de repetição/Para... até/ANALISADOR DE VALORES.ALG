algoritmo "Analisador de valores"
var
   C,V,D5,Vn,Vp,S:Inteiro
   M:Real

Procedimento Analise()
Inicio
   Para C <- 1 at� 5 fa�a
      Escreva("Digite o ",c,"o. valor: ")
      Leia(V)
      S <- S + V
      M <- S/5
      Se (V%5 = 0) ent�o
         D5 <- D5 + 1
      FimSe
      Se (V = 0) ent�o
         Vn <- Vn + 1
      FimSe
      Se (V%2 = 0) ent�o
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
   Escreval("A soma entre os valores �: ",S)
   Escreval("-----------------------")
   Escreval("A m�dia entre os valores �: ",M)
   Escreval("-----------------------")
   Escreval("A quantidade de valores divis�veis por 5 �: ",D5)
   Escreval("-----------------------")
   Escreval("A quantidade de valores nulos �: ",Vn)
   Escreval("-----------------------")
   Escreval("A soma de n�meros pares resulta em: ",Vp)
fimalgoritmo