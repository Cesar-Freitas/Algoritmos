algoritmo "Seletor de pessoas"
var
   S,resp:Caractere
   O,I,totH,totM:Inteiro
   
Procedimento Cor(var A:Inteiro)
Inicio
   Escreval("---------------------")
      Escreval("  CORES  DE  CABELO  ")
      Escreval("---------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Escreva("Opção: ")
      Leia(A)
FimProcedimento

Procedimento Verificacao(var A,B:Inteiro)
Inicio
   Se (S = "M") e (I > 18) e (O = 2) então
      A <- A + 1
   Senão
      Se (S = "F") e (I > 25) e (I < 30) e (O = 3) então
         B <- B + 1
      FimSe
   FimSe
FimProcedimento

inicio
   resp <- "S"
   Repita
      Escreval("====================")
      Escreval(" SELETOR DE PESSOAS ")
      Escreval("====================")
      Escreva("Digite o sexo [M/F]: ")
      Leia(S)
      Escreva("Digite a idade: ")
      Leia(I)
      Cor(O)
      Verificacao(totH,totM)
      Escreva("Quer continuar? [S/N] -> ")
      Leia(resp)
      LimpaTela
   Até (resp = "N")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ",totH)
   Escreva("Total de mulheres loiras entre 25 e 30 anos: ",totM)
   


fimalgoritmo