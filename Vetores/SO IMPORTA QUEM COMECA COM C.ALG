algoritmo "So importa quem comeca com C"
var
   nome:Caractere
   SoC:Vetor[1..10] de Caractere
   c,tot:Inteiro

inicio
   Para c <- 1 até 10 faça
      Escreva("Escreva o ",c,"o. nome: ")
      Leia(nome)
      Se(Copia(Maiusc(nome),1,1) = "C") então
         tot <- tot + 1
         SoC[tot] <- nome
      FimSe
   FimPara
   Escreval("==== LISTAGEM ====")
   Para c <- 1 até tot faça
      Escreval(SoC[c])
   FimPara

fimalgoritmo