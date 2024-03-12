Algoritmo "glicose"

Var
         glicose : real


Inicio
            escreva("Digite a medida da glicose: ")
            leia(glicose)

            se glicose <= 100.0 entao
               escreval("Classificacao: NORMAL")
            senao
               se glicose <= 140.0 entao
                  escreval("Classificacao: ELEVADO")
               senao
                  se glicose > 140.0 entao
                     escreval("Classificacao: DIABETES")
                  fimse
               fimse
            fimse
            

            


Fimalgoritmo