algoritmo "IMC"
var
   IMC,P,H: Real

Procedimento Saude(A,B: real)
Inicio
   IMC <- A / (B^2)
FimProcedimento

Procedimento IndiceMassaCorporal()
Inicio
   Se (IMC < 17) entao
      Escreva("Seu peso est� muito abaixo do saud�vel. Tome vergonha na cara.")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreva("Seu peso est� abaixo do indicado, precisa usar mais droga!")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreva("Parab�ns, est� com um peso ideal :)")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreva("Toma cuidado que voc� est� virando uma baleia.")
            Senao
               Se (IMC >=30) e (IMC < 35) entao
                  Escreva("Bem vindo � obesidade :D <3 !!")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreva("� melhor voc� parar de comer.")
                  Senao
                     Escreva("� s�rio, voc� vai morrer mano.")
                  FimSe
               FImSe
            FimSe
         FimSe
      FimSe
   FimSe
FimProcedimento

inicio
   Escreval("Ol�, bem vindo ao Sistema Avaliador de IMC. Digite o seu peso.")
   Leia(P)
   Escreval("�timo, agora digite sua altura.")
   Leia(H)
   Saude(P,H)
   Escreva("Seu IMC � de ",IMC:4:2,". ")
   IndiceMassaCorporal()


fimalgoritmo