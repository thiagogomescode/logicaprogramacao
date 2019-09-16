Algoritmo "semnome"

Var
Idade_nadador: inteiro


Inicio
 escreva(" Informe à idade do nadador: ")
 leia(Idade_nadador)
 se (Idade_nadador<=10) entao
escreva("Sua categoria é infantil")
 senao
     se (Idade_nadador>10) e (Idade_nadador<=17) entao
         escreva("Sua categoria é juvenil")
     senao
        escreva("Sua categoria é senior")
     fimse
 fimse
Fimalgoritmo