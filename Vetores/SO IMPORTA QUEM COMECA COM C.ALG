algoritmo "So importa quem comeca com C"
var
   nome:Caractere
   SoC:Vetor[1..10] de Caractere
   c,tot:Inteiro

inicio
   Para c <- 1 at� 10 fa�a
      Escreva("Escreva o ",c,"o. nome: ")
      Leia(nome)
      Se(Copia(Maiusc(nome),1,1) = "C") ent�o
         tot <- tot + 1
         SoC[tot] <- nome
      FimSe
   FimPara
   Escreval("==== LISTAGEM ====")
   Para c <- 1 at� tot fa�a
      Escreval(SoC[c])
   FimPara

fimalgoritmo