algoritmo "Mostrar pares"
var
   m:Vetor[1..3,1..3] de Inteiro
   l,c,totpar:Inteiro

inicio
   Para l <- 1 até 3 faça
      Para c <- 1 até 3 faça
         Escreva("Digite o valor da posição [",l,",",c," ]: ")
         Leia(m[l,c])
         Se(m[l,c]%2 = 0) então
            Escreval("PAR")
         Senão
            Escreval("ÍMPAR")
         FimSe
      FimPara
   FimPara
   Escreval()
   Para l <- 1 até 3 faça
      Para c <- 1 até 3 faça
         Se(m[l,c]%2 = 0) então
            Escreva("{",m[l,c],"}":2)
            totpar <- totpar + 1
         Senão
            Escreva(m[l,c]:3)
         FimSe
      FimPara
      Escreval()
   Fimpara
   Escreval()
   Escreva("Ao todo foram digitados",totpar," números pares.")
   
fimalgoritmo