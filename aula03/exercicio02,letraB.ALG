Algoritmo "semnome"

Var
total_produzido, total_defeito: inteiro
 limiar: real

Inicio
 escreva(" Informe o total produzido: ")
 leia(total_produzido)
 escreva("Informe o total com defeito: ")
 leia(total_defeito)
 limiar <- total_produzido * 10/100
 se (total_defeito > limiar) entao
 escreva("Máquina precisa de manutenção")
 senao
 escreva("Não precisa de manutenção")
 fimse

Fimalgoritmo