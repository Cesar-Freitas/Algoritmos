algoritmo "Listagem da turma"
var
   nome:Vetor[1..4] de Caractere
   n1:Vetor[1..4] de Real
   n2:Vetor[1..4] de Real
   me:Vetor[1..4] de Real
   c:Inteiro
   MeT,So,Tot:Real
inicio
   Para c <- 1 at� 4 fa�a
      Escreva("Digite o nome do ",c,"o. aluno: ")
      Leia(nome[c])
      Escreva("Digite a primeira nota do(a) ",nome[c],": ")
      Leia(n1[c])
      Escreva("Digite a segunda nota do(a) ",nome[c],": ")
      Leia(n2[c])
      me[c] <- (n1[c] + n2[c])/2
      So <- So + me[c]
      Escreval("A m�dia do(a) ",nome[c]," �: ",me[c]:2:1)
      Escreval("=========================================")
   FimPara
   MeT <- So/4
   Para c <- 1 at� 4 fa�a
      Se(me[c] > MeT) ent�o
         Tot <- Tot + 1
      FimSe
   FimPara
   Escreva("Ao todo, temos ",Tot," alunos acima da m�dia.")


fimalgoritmo