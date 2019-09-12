Algoritmo "semnome"

Var
   media: real
   faltas: inteiro



Inicio
   escreva("Digite a média do aluno: ")
   leia(media)
   escreva("Digite o número de faltas: ")
   leia(faltas)
   se((faltas <=40) e (media >= 6))entao
      escreva("Aluno Aprovado")
   senao
      se((faltas <=40) e (media < 6)) entao
         escreva("Recuperação")
      senao
         escreva("Aluno Reprovado!")
      fimse
   fimse


Fimalgoritmo