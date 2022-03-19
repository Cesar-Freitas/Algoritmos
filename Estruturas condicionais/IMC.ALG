algoritmo "IMC"
var
   IMC,P,H: Real

inicio
      Escreval("Olá, bem vindo ao Sistema Avaliador de IMC. Digite o seu peso.")
      Leia(P)
      Escreval("Ótimo, agora digite sua altura.")
      Leia(H)
      IMC <- P / (H^2)
      Escreva("Seu IMC é de ",IMC:4:2,". ")
      Se (IMC < 17) entao
         Escreva("Seu peso está muito abaixo do saudável. Tome vergonha na cara.")
      Senao
         Se (IMC >= 17) e (IMC < 18.5) entao
            Escreva("Seu peso está abaixo do indicado, precisa usar mais droga!")
         Senao
            Se (IMC >= 18.5) e (IMC < 25) entao
               Escreva("Parabéns, está com um peso ideal :)")
            Senao
               Se (IMC >= 25) e (IMC < 30) entao
                  Escreva("Toma cuidado que você está virando uma baleia.")
               Senao
                  Se (IMC >=30) e (IMC < 35) entao
                     Escreva("Bem vindo à obesidade :D <3 !!")
                  Senao
                     Se (IMC >= 35) e (IMC < 40) entao
                        Escreva("É melhor você parar de comer.")
                     Senao
                        Escreva("É sério, você vai morrer mano.")
                     FimSe
                  FImSe
               FimSe
            FimSe
         FimSe
      FimSe

fimalgoritmo