algoritmo "Jogo da velha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Joguinho da velha
// Autor(a)    : C�sar Augusto Freitas Bernardes
// Data atual  : 24/07/2020
var
   m:Vetor[1..3,1..3] de Caractere
   l,c,loc,cont,jogada:Inteiro
   enter,P1,P2,jog,nomeP1,nomeP2,jogo:Caractere
   Encerramento:Logico

Procedimento TelaDeEntrada()
var
   l,c:Inteiro
Inicio
   Escreval("---------------------------------------")
   Escreval("      # J O G O  D A  V E L H A #")
   Escreval("---------------------------------------")
   Para l <- 1 at� 3 fa�a
      Escreval("         -+-----+-----+-----+- ")
      Para c <- 1 at� 3 fa�a
         m[l,c] <- Numpcarac(loc)
         Se(c = 1) ent�o
            Escreva("          |  ",m[l,c])
         Sen�o
            Se(c = 2) ent�o
               Escreva("  |  ",m[l,c])
            Sen�o
               Escreva("  |  ",m[l,c])
            FimSe
         FimSe
         loc <- loc + 1
      FimPara
      Escreva("  |")
      Escreval()
   FimPara
   Escreval("         -+-----+-----+-----+-")
   Escreval("---------------------------------------")
FimProcedimento


Procedimento Regist(var w,x,y,z:Caractere)
Inicio
   Escreval(" PLAYER 1, DIGITE SEU NOME E UMA LETRA PARA REPRESENT�-LO.")
   Escreval("----------------------------------------------------------")
   Escreva("Nome P1 -> ")
   Leia(w)
   Escreva("Letra que representa ",w," (PLAYER 1) no jogo -> ")
   Leia(x)
   Escreval("----------------------------------------------------------")
   EscrevaL(" PLAYER 2, DIGITE SEU NOME E UMA LETRA PARA REPRESENT�-LO.")
   Escreval("----------------------------------------------------------")
   Escreva("Nome P2 -> ")
   Leia(y)
   Escreva("Letra que representa ",y," (PLAYER 2) no jogo -> ")
   Leia(z)
FimProcedimento

Procedimento Tela()
Inicio
   loc <- 1
   Para l <- 1 at� 3 fa�a
      Escreval("         -+-----+-----+-----+- ")
      Para c <- 1 at� 3 fa�a
         Se(c = 1) ent�o
            Escreva("          |  ",m[l,c])
         Sen�o
            Se(c = 2) ent�o
               Escreva("  |  ",m[l,c])
            Sen�o
               Escreva("  |  ",m[l,c])
            FimSe
         FimSe
         loc <- loc + 1
      FimPara
      Escreva("  |")
      Escreval()
   FimPara
   Escreval("         -+-----+-----+-----+-")
   Escreval("---------------------------------------")
FimProcedimento

Fun��o Encerramento():Logico
var
   res:Logico
   ocorr:Inteiro
Inicio
   //Jogos encerrados na vertical
   Para l <- 1 at� 3 fa�a
      Se (m[l,1] = m[l,2]) e (m[l,2] = m[l,3]) ent�o
         res <- verdadeiro
      FimSe
   FimPara
   //Jogos encerrados na horizontal
   Para c <- 1 at� 3 fa�a
      Se (m[1,c] = m[2,c]) e (m[2,c] = m[3,c]) ent�o
         res <- verdadeiro
      FimSe
   FimPara
   //Jogos encerrados na diagonal
   Para l <- 1 at� 3 fa�a
      Para c <- 1 at� 3 fa�a
         Se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) ent�o
            res <- verdadeiro
         FimSe
         Se (m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) ent�o
               res <- verdadeiro
         FimSe
      FimPara
   FimPara
   //Velha
   Para l <- 1 at� 3 fa�a
      Para c <- 1 at� 3 fa�a
         Se (m[l,c] = P1) ou (m[l,c] = P2) ent�o
            ocorr <- ocorr + 1
            Se (ocorr = 9) ent�o
               res <- verdadeiro
            FimSe
         FimSe
      FimPara
   FimPara
   Retorne res
FimFun��o

Procedimento Erro()
var

Inicio
   Escreval("ERRO: OP��O INV�LIDA")
   Escreva("  !! Presione ENTER para continuar !!")
   Leia(enter)
   cont <- cont - 1
FimProcedimento



inicio
   loc <- 1
   Encerramento <- falso
   TelaDeEntrada()
   Escreva("  !! Presione ENTER para continuar !!")
   Leia(enter)
   LimpaTela
   Regist(nomeP1,P1,nomeP2,P2)
   LimpaTela
   //Mec�nica do jogo//
   Repita
      LimpaTela
      Tela()
      Se(cont%2 = 0)ent�o
         jog <- P1
      Sen�o
         jog <- P2
      FimSe
      Escreva("'",jog,"'"," vai jogar em qual posi��o? -> ")
      Leia(jogada)
      
      Escolha(jogada)
      Caso 1
         Se (m[1,1] = "1") ent�o
            m[1,1] <- jog
         Sen�o
            Erro()
         FimSe
      Caso 2
         Se (m[1,2] = "2") ent�o
            m[1,2] <- jog
         Sen�o
            Erro()
         FimSe
      Caso 3
         Se (m[1,3] = "3") ent�o
            m[1,3] <- jog
         Sen�o
            Erro()
         FimSe
      Caso 4
         Se (m[2,1] = "4") ent�o
            m[2,1] <- jog
         Sen�o
            Erro()
         FimSe
      Caso 5
         Se (m[2,2] = "5") ent�o
            m[2,2] <- jog
         Sen�o
            Erro()
         FimSe
      Caso 6
         Se (m[2,3] = "6") ent�o
            m[2,3] <- jog
         Sen�o
            Erro()
         FimSe
      Caso 7
         Se (m[3,1] = "7") ent�o
            m[3,1] <- jog
         Sen�o
            Erro()
         FimSe
      Caso 8
         Se (m[3,2] = "8") ent�o
            m[3,2] <- jog
         Sen�o
            Erro()
         FimSe
      Caso 9
         Se (m[3,3] = "9") ent�o
            m[3,3] <- jog
         Sen�o
            Erro()
         FimSe
      OutroCaso
         Escreval("ERRO: OP��O INV�LIDA")
         Escreva("  !! Presione ENTER para continuar !!")
         Leia(enter)
         cont <- cont - 1
      FimEscolha
      cont <- cont + 1
   At�(Encerramento() = verdadeiro)
   LimpaTela
   Tela()
   Escreval("         !! JOGO  FINALIZADO !!")
   Escreval("          Parab�ns ao vencedor ")
   Escreva("---------------------------------------")

fimalgoritmo