Algoritmo "semnome"

Var
   salario: real
   reajuste: real
   reajustado: real

Inicio
   escreva("Informe seu sal�rio: ")
   leia(salario)
   escreva("Informe o percentual de reajuste: ")
   leia(reajuste)
   reajustado <- (reajuste * salario)/100
   escreva("Seu sal�rio reajustado � de ",salario + reajustado," reais")

Fimalgoritmo