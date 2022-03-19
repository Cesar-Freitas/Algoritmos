algoritmo "ContadorPessoal"
var
   F,cont,S : Inteiro

inicio
      Escreval("Olá, bem vindo ao contador pessoal. Gostaria de contar até onde?")
      Leia (F)
      Escreval("Certo, vou contar de 0 até ",F,". Qual o salto?")
      Leia (S)
      cont <- 0
      Enquanto (cont <= F) faça
               Escreval (cont)
               cont <- cont + S
      FimEnquanto
      Escreva("Pronto, a contagem foi feita.")

fimalgoritmo