algoritmo "Mostrar n�meros pares"
var
   n:Vetor[1..8] de inteiro
   c:Inteiro
inicio
   Para c <- 1 at� 7 fa�a
      Escreva("Escreva o ",c,"o. valor: ")
      Leia(n[c])
   FimPara
   Para c <- 1 at� 7 fa�a
      Escreval("n[",c,"]: ",n[c])
   FimPara
   Para c <- 1 at� 7 fa�a
      Se(n[c]%2 = 0) ent�o
         n[8] <- n[8] + 1
         Escreval("Valor PAR na posi��o n[",c,"]")
      FimSe
   Fimpara
   Escreval(n[8]," n�mero(s) digitado(s) �(s�o) par(es).")


fimalgoritmo