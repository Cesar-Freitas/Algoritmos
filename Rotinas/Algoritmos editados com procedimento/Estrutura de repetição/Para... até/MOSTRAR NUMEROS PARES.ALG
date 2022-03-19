algoritmo "Mostrar numeros pares"
var
   resp:Caractere
   
Procedimento Mostra()
var
   C,N:Inteiro
Inicio
   Leia(N)
      Para C <- 0 até (N) passo 2 faça
         Escreval(C)
      FimPara
FimProcedimento


inicio
   resp <- "s"
   Enquanto (resp = "s") faça
      Escreva("Digite um valor: ")
      Mostra()
      Escreva("Quer continuar? [S/N] -> ")
      Leia(resp)
   FimEnquanto
fimalgoritmo