algoritmo "somador"
var
   cont,N,S: Inteiro
   resp: Caractere

inicio
      resp <- "S"
      cont <- 1
      Escreval("Bem vindo ao contador.")
      Enquanto (resp = "S") faça
               Escreva("Digite o ",cont,".o número: ")
               Leia (N)
               Escreva("Quer continuar? [S/N]")
               Leia (resp)
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma dos números é ",S,".")
fimalgoritmo