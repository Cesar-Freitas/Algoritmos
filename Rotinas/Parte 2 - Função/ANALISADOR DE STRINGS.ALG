algoritmo "Analisador de strings"
var
   N:Caractere
   C:Inteiro

inicio
   Escreva("Digite o seu nome: ")
   Leia(N)
   Escreval("Total de letras: ",Compr(N))
   Escreval("Com todas as letras em maiúsculo fica: ",Maiusc(N))
   Escreval("Com todas as letras em minúsculo fica: ",Minusc(N))
   Escreval("A primeira letra do seu nome é: ",Copia(N,1,1))
   Escreval("A última letra do seu nome: ",Maiusc(Copia(N,Compr(N),1)))
   Escreval("Seu nome tem a letra 'S' na posição: ",Pos("s",N))
   Escreval("O código da letra 'A' é: ",Asc("a"))
   Escreval("A letra de código 97 corresponde a letra ",Maiusc(Carac(97)))
   Escreva("Escrito inversamente, seu nome fica: ")
   Para C <- Compr(N) até 1 passo -1 faça
      Escreva(Maiusc(Copia(N,C,1)),"..")
   FimPara

fimalgoritmo