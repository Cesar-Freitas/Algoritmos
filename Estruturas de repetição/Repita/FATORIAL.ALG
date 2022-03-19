algoritmo "FATORIAL"
var
   N,N1,f,s,p: Inteiro
   resp: Caractere

inicio
   Repita
      Escreval("Bem vindo ao fatoriador. Qual número quer descobrir o fatorial?")
      Leia(N1)
      N <- N1
      p <- N
      Repita
         s <- N - 1
         p <- p*s
         N <- N - 1
         f <- p
      Ate(s =1)
      Escreva("O fatoria de ",N1," é ",f,". ")
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
      LimpaTela
   Ate(resp = "N")
fimalgoritmo