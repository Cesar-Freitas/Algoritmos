algoritmo "ConversorDeMoedas"
var
   R,D: Real
   c,q: Inteiro

inicio
      Escreval("Bem vindo ao conversor. Quantas convers�es ser�o feitas?")
      Leia (q)
      Enquanto (c < q) fa�a
      Escreva("Qual o valor em R$ que voc� quer converter para U$? ")
      Leia (R)
      D <- R/2.20
      Escreval (D:5:2," U$")
      c <- c + 1
      FimEnquanto
      

fimalgoritmo