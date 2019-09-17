Algoritmo "semnome"

Var
   nota1, nota2, nota3: real
   media: real
   mediaex: real
Inicio
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   escreva("Informe a terceira nota: ")
   leia(nota3)
   media<- (nota1+nota2+nota3)/3
   limpatela
   escreval("Sua média é:",media:2:2," pontos")
   se(media>=7) e (media<=10) entao
      escreva("Aluno Aprovado!")
   senao
      se(media>=3) e (media<7) entao
         escreval(" O aluno estar de Exame!....A média que precisa tirar é:",10-media)
      senao
         se(media>=0) e (media<3) entao
            escreva("Aluno Reprovado")



         fimse
      fimse
   fimse


Fimalgoritmo