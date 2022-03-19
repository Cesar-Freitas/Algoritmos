algoritmo "somador"
var
   cont,N,S: Inteiro
   resp: Caractere

inicio
   cont <- 1
   Escreval("Bem vindo ao contador.")
   Repita
      Escreva("Digite o ",cont,".o número: ")
      Leia (N)
      Escreva("Quer continuar? [S/N]")
      Leia (resp)
      cont <- cont + 1
      S <- S + N
   Até(resp = "N")
   Escreval("A soma dos números é ",S,".")
fimalgoritmo