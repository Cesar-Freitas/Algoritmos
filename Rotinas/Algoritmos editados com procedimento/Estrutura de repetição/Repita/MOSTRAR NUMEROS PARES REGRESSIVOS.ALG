algoritmo "Mostrar numeros pares regressivos"
var
   V,C:Inteiro
   resp:Caractere
   
Procedimento Filtro()
Inicio
   Se(V%2 = 0) ent�o
      Para C <- V at� 0 passo -2 fa�a
         Escreva(C,".. ")
      FimPara
   Sen�o
      V <- V - 1
      Para C <- V at� 0 passo -2 fa�a
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
   At� (resp = "n")
fimalgoritmo