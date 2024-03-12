Algoritmo "Troco_Verificado"

Var
       Preco, dinheiro, troco, resto : real
       quantidade : inteiro
       


Inicio
         escreva("Preco Unitario do produto: ")
         leia(Preco)
         escreva("Quantidade comprada: ")
         leia(quantidade)
         escreva("Dinheiro Recebido: ")
         leia(dinheiro)
         

         se dinheiro >= (quantidade * preco) entao
            Troco <- dinheiro - (quantidade * preco)
            Escreval("Troco= ", troco:4:2)
         senao
            resto <- (preco * quantidade) - dinheiro
            escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS")
         fimse
         



Fimalgoritmo