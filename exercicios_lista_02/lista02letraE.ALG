Algoritmo "semnome"

Var
   media: real
   faltas: inteiro



Inicio
   escreva("Digite a m�dia do aluno: ")
   leia(media)
   escreva("Digite o n�mero de faltas: ")
   leia(faltas)
   se((faltas <=40) e (media >= 6))entao
      escreva("Aluno Aprovado")
   senao
      se((faltas <=40) e (media < 6)) entao
         escreva("Recupera��o")
      senao
         escreva("Aluno Reprovado!")
      fimse
   fimse


Fimalgoritmo