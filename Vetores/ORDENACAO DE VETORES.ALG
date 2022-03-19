algoritmo "Ordenacao de vetores"
var
   vet:Vetor [1..10] de Inteiro
   i,j,c,aux:Inteiro

inicio
   Para c <- 1 até 10 faça
      Escreva("Digite o ",c,"o. número: ")
      Leia(vet[c])
   FimPara
   
   Para i <- 1 até 9 faça
      Para j <- (i + 1) até 10 faça
         Se(vet[i] > vet[j]) então
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      Fimpara
   FimPara
   Escreval("Ordenadamente, os números ficam: ")
   Para c <- 1 até 10 faça
      Escreval("{",c,"} = ",vet[c])
   FimPara

fimalgoritmo