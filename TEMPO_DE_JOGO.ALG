Algoritmo "Tempo_de_jogo"

Var

       HoraInicial, horaFinal, duracao : inteiro

Inicio

        escreva("Hora Inicial: ")
        leia(horaInicial)
        escreva("Hora Final: ")
        leia(horaFinal)
        
        se horaFinal > horaInicial entao
           duracao <- horaFinal - horaInicial
        senao
           duracao <- (24 - horaInicial) + horaFinal
        fimse

        escreval("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo