Algoritmo "teste_condicional"

Var

     hora : inteiro


Inicio

         escreva("Digite uma hora do dia: ")
         leia(hora)
         

         se hora < 12 entao
             escreval("Bom Dia")
         senao
              se (hora >= 12) e (hora < 18) entao
                  escreval("Boa Tarde")
              senao
                  escreval("Boa Noite")
              fimse
         fimse
         

Fimalgoritmo
