algoritmo "Mostrar numeros pares regressivos"
var
   V,C:Inteiro
   resp:Caractere
   
Procedimento Filtro()
Inicio
   Se(V%2 = 0) então
      Para C <- V até 0 passo -2 faça
         Escreva(C,".. ")
      FimPara
   Senão
      V <- V - 1
      Para C <- V até 0 passo -2 faça
         Escreva(C,".. ")
      FimPara
   FimSe
FimProcedimento
   
   
inicio
   resp <- "s"
   Repita
      Escreva("Digite um valor: ")
      Leia(V)
      Filtro()
      Escreval("")
      Escreva("Deseja continuar? [S/N] -> ")
      Leia(resp)
   Até (resp = "n")
fimalgoritmo