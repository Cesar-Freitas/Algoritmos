algoritmo "Mostrar numeros pares"
var
   resp:Caractere
   
Procedimento Mostra()
var
   C,N:Inteiro
Inicio
   Leia(N)
      Para C <- 0 at� (N) passo 2 fa�a
         Escreval(C)
      FimPara
FimProcedimento


inicio
   resp <- "s"
   Enquanto (resp = "s") fa�a
      Escreva("Digite um valor: ")
      Mostra()
      Escreva("Quer continuar? [S/N] -> ")
      Leia(resp)
   FimEnquanto
fimalgoritmo