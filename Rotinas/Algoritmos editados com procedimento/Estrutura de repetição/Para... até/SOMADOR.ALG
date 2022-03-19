algoritmo "Somador"
var
   C,V,S:Inteiro
   
Procedimento Soma(var A,B:Inteiro)
Inicio
   B <- B + A
FimProcedimento

inicio
   Para C <- 1 até 5 faça
      Escreva("Digite um valor: ")
      Leia(V)
      Soma(V,S)
   FimPara
   Escreva("A soma dos valores é ",S,".")
fimalgoritmo