algoritmo "Jogo da velha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Joguinho da velha
// Autor(a)    : César Augusto Freitas Bernardes
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
   Para l <- 1 até 3 faça
      Escreval("         -+-----+-----+-----+- ")
      Para c <- 1 até 3 faça
         m[l,c] <- Numpcarac(loc)
         Se(c = 1) então
            Escreva("          |  ",m[l,c])
         Senão
            Se(c = 2) então
               Escreva("  |  ",m[l,c])
            Senão
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
   Escreval(" PLAYER 1, DIGITE SEU NOME E UMA LETRA PARA REPRESENTÁ-LO.")
   Escreval("----------------------------------------------------------")
   Escreva("Nome P1 -> ")
   Leia(w)
   Escreva("Letra que representa ",w," (PLAYER 1) no jogo -> ")
   Leia(x)
   Escreval("----------------------------------------------------------")
   EscrevaL(" PLAYER 2, DIGITE SEU NOME E UMA LETRA PARA REPRESENTÁ-LO.")
   Escreval("----------------------------------------------------------")
   Escreva("Nome P2 -> ")
   Leia(y)
   Escreva("Letra que representa ",y," (PLAYER 2) no jogo -> ")
   Leia(z)
FimProcedimento

Procedimento Tela()
Inicio
   loc <- 1
   Para l <- 1 até 3 faça
      Escreval("         -+-----+-----+-----+- ")
      Para c <- 1 até 3 faça
         Se(c = 1) então
            Escreva("          |  ",m[l,c])
         Senão
            Se(c = 2) então
               Escreva("  |  ",m[l,c])
            Senão
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

Função Encerramento():Logico
var
   res:Logico
   ocorr:Inteiro
Inicio
   //Jogos encerrados na vertical
   Para l <- 1 até 3 faça
      Se (m[l,1] = m[l,2]) e (m[l,2] = m[l,3]) então
         res <- verdadeiro
      FimSe
   FimPara
   //Jogos encerrados na horizontal
   Para c <- 1 até 3 faça
      Se (m[1,c] = m[2,c]) e (m[2,c] = m[3,c]) então
         res <- verdadeiro
      FimSe
   FimPara
   //Jogos encerrados na diagonal
   Para l <- 1 até 3 faça
      Para c <- 1 até 3 faça
         Se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) então
            res <- verdadeiro
         FimSe
         Se (m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) então
               res <- verdadeiro
         FimSe
      FimPara
   FimPara
   //Velha
   Para l <- 1 até 3 faça
      Para c <- 1 até 3 faça
         Se (m[l,c] = P1) ou (m[l,c] = P2) então
            ocorr <- ocorr + 1
            Se (ocorr = 9) então
               res <- verdadeiro
            FimSe
         FimSe
      FimPara
   FimPara
   Retorne res
FimFunção

Procedimento Erro()
var

Inicio
   Escreval("ERRO: OPÇÃO INVÁLIDA")
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
   //Mecânica do jogo//
   Repita
      LimpaTela
      Tela()
      Se(cont%2 = 0)então
         jog <- P1
      Senão
         jog <- P2
      FimSe
      Escreva("'",jog,"'"," vai jogar em qual posição? -> ")
      Leia(jogada)
      
      Escolha(jogada)
      Caso 1
         Se (m[1,1] = "1") então
            m[1,1] <- jog
         Senão
            Erro()
         FimSe
      Caso 2
         Se (m[1,2] = "2") então
            m[1,2] <- jog
         Senão
            Erro()
         FimSe
      Caso 3
         Se (m[1,3] = "3") então
            m[1,3] <- jog
         Senão
            Erro()
         FimSe
      Caso 4
         Se (m[2,1] = "4") então
            m[2,1] <- jog
         Senão
            Erro()
         FimSe
      Caso 5
         Se (m[2,2] = "5") então
            m[2,2] <- jog
         Senão
            Erro()
         FimSe
      Caso 6
         Se (m[2,3] = "6") então
            m[2,3] <- jog
         Senão
            Erro()
         FimSe
      Caso 7
         Se (m[3,1] = "7") então
            m[3,1] <- jog
         Senão
            Erro()
         FimSe
      Caso 8
         Se (m[3,2] = "8") então
            m[3,2] <- jog
         Senão
            Erro()
         FimSe
      Caso 9
         Se (m[3,3] = "9") então
            m[3,3] <- jog
         Senão
            Erro()
         FimSe
      OutroCaso
         Escreval("ERRO: OPÇÃO INVÁLIDA")
         Escreva("  !! Presione ENTER para continuar !!")
         Leia(enter)
         cont <- cont - 1
      FimEscolha
      cont <- cont + 1
   Até(Encerramento() = verdadeiro)
   LimpaTela
   Tela()
   Escreval("         !! JOGO  FINALIZADO !!")
   Escreval("          Parabéns ao vencedor ")
   Escreva("---------------------------------------")

fimalgoritmo