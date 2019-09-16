Algoritmo "semnome"

Var
   lado1, lado2, lado3: inteiro

Inicio
   escreva("Informe à medida do lado 1: ")
   leia(lado1)
   escreva("Informe à medida do lado 2: ")
   leia(lado2)
   escreva("Informe à medida do lado 3: ")
   leia(lado3)
   se(lado1 = lado2) e (lado2 = lado3) entao
      escreva("É um Triângulo Equilátero!!! ")
   senao
      se(lado1 <>) e (lado2 <>) e (lado1 <> lado3) entao
         escreva("É um Triângulo Escaleno!!! ")
      senao
         escreva("É um Triângulo Isósceles!!!")
      fimse
   fimse

Fimalgoritmo