algoritmo "Somador com opcao"
var
   resp:Caractere
   C,N,S:Inteiro
   
Procedimento Somador()
Inicio
 Escreva("Digite o ",C,"o. n�mero: ")
      Leia(N)
      Escreva("Quer continuar? [S/N] | ")
      Leia(resp)
      S <- S + N
      C <- C + 1
FimProcedimento
   

inicio
   resp <- "S"
   C <- 1
   Escreval("Bem vindo ao contador.")
   Enquanto (resp = "S") fa�a
      Somador()
   FimEnquanto
   Escreval("A some dos n�meros � ",S)

fimalgoritmo