Algoritmo "semnome"

Var
   sexo: caracter
   altura: real
   peso: real
Inicio
   escreva("Informe o seu sexo: ")
   leia(sexo)
   escreva("Informe a sua altura :")
   leia(altura)
   se((sexo = "masculino")ou(sexo = "Masculino")ou(sexo="MASCULINO")) entao
      peso<-(72.7*altura)-58
      escreva("O peso ideal masculino é ",peso)
   senao
      peso<-(62.1*altura-44.7)
      escreva("O peso ideal feminino é ",peso)
   fimse
Fimalgoritmo