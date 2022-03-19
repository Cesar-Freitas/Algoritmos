algoritmo "PartidasDeFutebol"
var
   T1,T2,St: Caractere
   G1,G2,D,Df: Inteiro

inicio
      Escreva("Time da casa: ")
      Leia(T1)
      Escreva("Time visitante: ")
      Leia(T2)
      Escreval("------------------------")
      Escreval(T1,"  X  ",T2)
      Escreval("------------------------")
      Escreva("Quantos gols do ",T1,": ")
      Leia(G1)
      Escreva("Quantos gols do ",T2,": ")
      Leia(G2)
      D <- G1 - G2
      Se (D < 0) entao
         Df <- D*(-1)
      Senao
         Df <- D
      FimSe
      Escreval("------------------------")
      Escreval("     DIFERENÇA: ",Df)
      Escolha (Df)
              Caso 0
                   Escreval("     STATUS: EMPATE")
              Caso 1,2,3,4
                   Escreval("     STATUS: PARTIDA NORMAL")
              Caso 5
                   Escreval("     STATUS: GOLEADA")
      FimEscolha
      Escreva("------------------------")

fimalgoritmo