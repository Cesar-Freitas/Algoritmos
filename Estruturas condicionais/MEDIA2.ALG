algoritmo "MEDIA2"
var
   M,N1,N2: Real

inicio
      Escreva("Qual a primeira nota: ")
      Leia(N1)
      Escreva("Qual a segunda nota: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Se (M >= 7) entao
         Escreva("ALUNO APROVADO")
      Senao
         Se (M < 7) e (M >= 5) entao
            Escreva("ALUNO EM RECUPERAÇÃO")
         Senao
            Escreva("ALUNO REPROVADO")
         FimSe
      FimSe
fimalgoritmo