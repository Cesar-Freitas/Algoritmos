algoritmo "Torneio de futebol"
var
   C,I,J:Inteiro
   time:Vetor[1..3] de Caractere
   
Procedimento Titulo()
Inicio
   Escreval("----------------------")
   Escreval("  TORNEIO DE FUTEBOL  ")
   Escreval("----------------------")
FimProcedimento

inicio
   Titulo()
   Para C <- 1 at� 3 fa�a
      Escreva("Nome do ",C,"o. time: ")
      Leia(time[c])
   FimPara
   LimpaTela
   Titulo()
   Para I <- 1 at� 3 fa�a
      Para J <- 1 at� 3 fa�a
         Se (I <> J) ent�o
            Escreval(time[I]:10,"[ ] x [ ] ",time[J])
         FimSe
      FimPara
   FimPara
fimalgoritmo