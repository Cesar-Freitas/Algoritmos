algoritmo "Partidas de futebol"
var
   T1,T2:Caractere
   D,G1,G2:Inteiro
   
Procedimento Dif()
Inicio
   D <- G1 - G2
   Se (D < 0) então
      D <- D*(-1)
   FimSe
FimProcedimento

Procedimento Sit()
Inicio
   Escolha(D)
      Caso 0
         Escreval(" STATUS: EMPATE")
      Caso 1,2,3,4
         Escreval(" STATUS: PARTIDA NORMAL")
      OutroCaso
         Escreval(" STATUS: GOLEADA")
   FimEscolha
FimProcedimento

inicio
   Escreval("--------------------------")
   Escreval("= ANALISADOR DE PARTIDAS =")
   Escreval("--------------------------")
   Escreva("Time da casa: ")
   Leia(T1)
   Escreva("Time visitante: ")
   Leia(T2)
   Escreval("--------------------------")
   Escreval("Partida de hoje: ",T1," X ",T2)
   Escreval("--------------------------")
   Escreva("Quantos gols do ",T1,": ")
   Leia(G1)
   Escreva("Quantos gols do ",T2,": ")
   Leia(G2)
   Escreval("--------------------------")
   Dif()
   Escreval(" DIFERENÇA: ",D)
   Sit()
   

fimalgoritmo