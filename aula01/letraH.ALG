Algoritmo "semnome"

Var
   salario: real
   reajuste: real
   reajustado: real

Inicio
   escreva("Informe seu salário: ")
   leia(salario)
   escreva("Informe o percentual de reajuste: ")
   leia(reajuste)
   reajustado <- (reajuste * salario)/100
   escreva("Seu salário reajustado é de ",salario + reajustado," reais")

Fimalgoritmo