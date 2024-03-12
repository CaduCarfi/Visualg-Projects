Algoritmo "menor_de_tres"

Var

       a, b, c, Menor : inteiro


Inicio

             escreva("Digite o Primeiro valor: ")
             leia(a)
             
             escreva("Digite o segundo valor: ")
             leia(b)
             
             escreva("Digite o Terceiro valor: ")
             leia(c)
             
             se (a < b) e (a < c) entao
                 menor <- a
             senao
                se b < c entao
                   menor <- b
                senao
                   menor <- c
                fimse
             fimse

             escreval("MENOR = ", menor)
             



Fimalgoritmo