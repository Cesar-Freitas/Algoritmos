algoritmo "Mostrar números pares"
var
   n:Vetor[1..8] de inteiro
   c:Inteiro
inicio
   Para c <- 1 até 7 faça
      Escreva("Escreva o ",c,"o. valor: ")
      Leia(n[c])
   FimPara
   Para c <- 1 até 7 faça
      Escreval("n[",c,"]: ",n[c])
   FimPara
   Para c <- 1 até 7 faça
      Se(n[c]%2 = 0) então
         n[8] <- n[8] + 1
         Escreval("Valor PAR na posição n[",c,"]")
      FimSe
   Fimpara
   Escreval(n[8]," número(s) digitado(s) é(são) par(es).")


fimalgoritmo