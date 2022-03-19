algoritmo "Corrigindo provas"
var
   C,D:Inteiro
   gab,resp:Vetor[1..5] de Caractere
   nome:Vetor[1..3] de Caractere
   nota:Vetor[1..10] de Real
   Soma,MedT:Real

inicio
   Escreval("PASSO 1 - Cadastro de gabarito")
   Escreval("------------------------------")
   Para C <- 1 até 5 faça
      Escreva("Questão",C,": ")
      Leia(gab[C])
   FimPara
   LimpaTela
   Para C <- 1 até 3 faça
      Escreval("===================")
      Escreval("      ALUNO",C)
      Escreval("===================")
      Escreva("Nome: ")
      Leia(nome[C])
      Escreval("= RESPOSTAS DADAS =")
      Para D <- 1 até 5 faça
         Escreva("Questão",D,": ")
         Leia(resp[D])
         Se(resp[D] = gab[D]) então
            nota[C] <- nota[C] + 2,0
         FimSe
      FimPara
      Limpatela
   FimPara
   Escreval("===================")
   Escreval("    NOTAS FINAIS   ")
   Escreval("-------------------")
   Para C <- 1 até 3 faça
      Escreval(nome[C]:15,nota[C])
      Soma <- Soma + nota[C]
   FimPara
   MedT <- Soma/3
   Escreval("-------------------")
   Escreval("Média da turma: ",MedT:4:2)
fimalgoritmo