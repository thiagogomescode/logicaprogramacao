Algoritmo "semnome"

Var
   lado1, lado2, lado3: inteiro

Inicio
   escreva("Informe � medida do lado 1: ")
   leia(lado1)
   escreva("Informe � medida do lado 2: ")
   leia(lado2)
   escreva("Informe � medida do lado 3: ")
   leia(lado3)
   se(lado1 = lado2) e (lado2 = lado3) entao
      escreva("� um Tri�ngulo Equil�tero!!! ")
   senao
      se(lado1 <>) e (lado2 <>) e (lado1 <> lado3) entao
         escreva("� um Tri�ngulo Escaleno!!! ")
      senao
         escreva("� um Tri�ngulo Is�sceles!!!")
      fimse
   fimse

Fimalgoritmo