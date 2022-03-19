algoritmo "ConversorDeMoedas"
var
   R,D: Real
   c,q: Inteiro

inicio
      Escreval("Bem vindo ao conversor. Quantas conversões serão feitas?")
      Leia (q)
      Enquanto (c < q) faça
      Escreva("Qual o valor em R$ que você quer converter para U$? ")
      Leia (R)
      D <- R/2.20
      Escreval (D:5:2," U$")
      c <- c + 1
      FimEnquanto
      

fimalgoritmo