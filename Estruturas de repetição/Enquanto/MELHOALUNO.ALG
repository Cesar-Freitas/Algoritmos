algoritmo "MelhoAluno"
var
   Q,c: Inteiro
   N,Ma: Caractere
   No,Mn: Real

inicio
      c <- 1
      Escreval("------------------------")
      Escreval(" SISTEMA DE NOTAS - UFSC")
      Escreval("------------------------")
      Escreva("Quantos alunos a escola tem? ")
      Leia (Q)
      Enquanto (c <= Q) faça
               Escreval("----------------")
               Escreval("Aluno ",c)
               Escreva("Nome do aluno: ")
               Leia(N)
               Escreva("Nota do ",N,": ")
               Leia (No)
               c <- c + 1
               Se (No > Mn) entao
                  Mn <- No
                  Ma <- N
               FimSe
      FimEnquanto
      Escreval("----------------")
      Escreva("A maior nota foi do aluno ",Ma," com nota de ",Mn,".")
      

fimalgoritmo