algoritmo "somador"
var
   cont,N,S: Inteiro
   resp: Caractere

inicio
      resp <- "S"
      cont <- 1
      Escreval("Bem vindo ao contador.")
      Enquanto (resp = "S") fa�a
               Escreva("Digite o ",cont,".o n�mero: ")
               Leia (N)
               Escreva("Quer continuar? [S/N]")
               Leia (resp)
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma dos n�meros � ",S,".")
fimalgoritmo