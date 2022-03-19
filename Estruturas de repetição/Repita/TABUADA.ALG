algoritmo "TABUADA"
var
   N,cont,P:Inteiro

inicio
      Escreva("Bem vindo à tabuada. Qual tabuada quer ver hoje? ")
      Leia(N)
      Repita
            P <- N * cont
            Escreval(N," X",cont," = ",P)
            cont <- cont + 1
            P <- P + 1
      Ate(cont > 10)
      

fimalgoritmo