algoritmo "Ordenacao de vetores"
var
   vet:Vetor [1..10] de Inteiro
   i,j,c,aux:Inteiro

inicio
   Para c <- 1 at� 10 fa�a
      Escreva("Digite o ",c,"o. n�mero: ")
      Leia(vet[c])
   FimPara
   
   Para i <- 1 at� 9 fa�a
      Para j <- (i + 1) at� 10 fa�a
         Se(vet[i] > vet[j]) ent�o
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      Fimpara
   FimPara
   Escreval("Ordenadamente, os n�meros ficam: ")
   Para c <- 1 at� 10 fa�a
      Escreval("{",c,"} = ",vet[c])
   FimPara

fimalgoritmo