algoritmo "Analisador de strings"
var
   N:Caractere
   C:Inteiro

inicio
   Escreva("Digite o seu nome: ")
   Leia(N)
   Escreval("Total de letras: ",Compr(N))
   Escreval("Com todas as letras em mai�sculo fica: ",Maiusc(N))
   Escreval("Com todas as letras em min�sculo fica: ",Minusc(N))
   Escreval("A primeira letra do seu nome �: ",Copia(N,1,1))
   Escreval("A �ltima letra do seu nome: ",Maiusc(Copia(N,Compr(N),1)))
   Escreval("Seu nome tem a letra 'S' na posi��o: ",Pos("s",N))
   Escreval("O c�digo da letra 'A' �: ",Asc("a"))
   Escreval("A letra de c�digo 97 corresponde a letra ",Maiusc(Carac(97)))
   Escreva("Escrito inversamente, seu nome fica: ")
   Para C <- Compr(N) at� 1 passo -1 fa�a
      Escreva(Maiusc(Copia(N,C,1)),"..")
   FimPara

fimalgoritmo