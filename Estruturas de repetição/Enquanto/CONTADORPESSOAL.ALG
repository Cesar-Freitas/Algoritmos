algoritmo "ContadorPessoal"
var
   F,cont,S : Inteiro

inicio
      Escreval("Ol�, bem vindo ao contador pessoal. Gostaria de contar at� onde?")
      Leia (F)
      Escreval("Certo, vou contar de 0 at� ",F,". Qual o salto?")
      Leia (S)
      cont <- 0
      Enquanto (cont <= F) fa�a
               Escreval (cont)
               cont <- cont + S
      FimEnquanto
      Escreva("Pronto, a contagem foi feita.")

fimalgoritmo