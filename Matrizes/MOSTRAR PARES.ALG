algoritmo "Mostrar pares"
var
   m:Vetor[1..3,1..3] de Inteiro
   l,c,totpar:Inteiro

inicio
   Para l <- 1 at� 3 fa�a
      Para c <- 1 at� 3 fa�a
         Escreva("Digite o valor da posi��o [",l,",",c," ]: ")
         Leia(m[l,c])
         Se(m[l,c]%2 = 0) ent�o
            Escreval("PAR")
         Sen�o
            Escreval("�MPAR")
         FimSe
      FimPara
   FimPara
   Escreval()
   Para l <- 1 at� 3 fa�a
      Para c <- 1 at� 3 fa�a
         Se(m[l,c]%2 = 0) ent�o
            Escreva("{",m[l,c],"}":2)
            totpar <- totpar + 1
         Sen�o
            Escreva(m[l,c]:3)
         FimSe
      FimPara
      Escreval()
   Fimpara
   Escreval()
   Escreva("Ao todo foram digitados",totpar," n�meros pares.")
   
fimalgoritmo