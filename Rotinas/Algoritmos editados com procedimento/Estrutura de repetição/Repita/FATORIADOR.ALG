algoritmo "Fatoriador"
var
   N,fat,n1,p:Inteiro
   resp:Caractere
   
Procedimento Fatoriador(var A,B:Inteiro)
var
   na:Inteiro
Inicio
   na <- A - 1
      B <- B*na
      A <- A - 1
      fat <- B
FimProcedimento

inicio
   Repita
      Escreva("Bem vindo ao fatoriador. Qual número quer descobrir o fatorial? ")
      Leia(N)
      n1 <- N
      p <- N
      Enquanto (n1 > 1) faça
         Fatoriador(n1,p)
      FimEnquanto
      Escreval("O fatorial de ",N," é: ",fat)
      Escreva("Quer continuar? [S/N] -> ")
      Leia(resp)
   Até (resp = "n")
fimalgoritmo