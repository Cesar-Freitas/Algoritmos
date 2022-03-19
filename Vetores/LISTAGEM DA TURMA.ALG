algoritmo "Listagem da turma"
var
   nome:Vetor[1..4] de Caractere
   n1:Vetor[1..4] de Real
   n2:Vetor[1..4] de Real
   me:Vetor[1..4] de Real
   c:Inteiro
   MeT,So,Tot:Real
inicio
   Para c <- 1 até 4 faça
      Escreva("Digite o nome do ",c,"o. aluno: ")
      Leia(nome[c])
      Escreva("Digite a primeira nota do(a) ",nome[c],": ")
      Leia(n1[c])
      Escreva("Digite a segunda nota do(a) ",nome[c],": ")
      Leia(n2[c])
      me[c] <- (n1[c] + n2[c])/2
      So <- So + me[c]
      Escreval("A média do(a) ",nome[c]," é: ",me[c]:2:1)
      Escreval("=========================================")
   FimPara
   MeT <- So/4
   Para c <- 1 até 4 faça
      Se(me[c] > MeT) então
         Tot <- Tot + 1
      FimSe
   FimPara
   Escreva("Ao todo, temos ",Tot," alunos acima da média.")


fimalgoritmo