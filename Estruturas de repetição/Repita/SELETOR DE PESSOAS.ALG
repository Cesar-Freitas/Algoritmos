algoritmo "SELETOR DE PESSOAS"
var
   S,R: Caractere
   I,C,H,M: Inteiro
inicio
      Escreval("====================")
      Escreval(" SELETOR DE PESSOAS ")
      Escreval("====================")
      Repita
            Escreva("Qual o sexo [M/F]: ")
            Leia(S)
            Escreva("Qual a idade: ")
            Leia(I)
            Escreval("---------------------")
            Escreval("  CORES  DE  CABELO  ")
            Escreval("---------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Escreval()
            Escreva("Opção: ")
            Leia(C)
            Se (S = "M") e (I > 18) e (C = 2) entao
               H <- H + 1
            Senao
               Se (S = "F") e (I > 25) e (I < 30) e (C = 3) entao
                  M <- M + 1
               FimSe
            FimSe
      Escreval("Quer continuar? [S/N]")
      Leia(R)
      Ate(R = "N")
      Escreval("Toal de homens com mais de 18 anos e cabelos castanhos: ",H)
      Escreval("Total de mulheres loiras entre 25 e 30 anos: ",M)
fimalgoritmo