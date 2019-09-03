Algoritmo "semnome"

Var
total_copias: inteiro
total_pago: real


Inicio
     escreva("Informe a quantidade de cópias: ")
     leia(total_copias)
     se (total_copias <= 100) entao
     total_pago <- total_copias * 0.25
     senao
     total_pago <- total_copias * 0.20
     fimse
     escreva("O valor total é R$", total_pago)

Fimalgoritmo