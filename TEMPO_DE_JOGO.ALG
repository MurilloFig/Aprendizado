Algoritmo "tempo_de_jogo"

Var

   hf, hi, hora : inteiro



Inicio
    escreval("Hora inicial:")
    leia(hi)
    escreval("Hora final:")
    leia(hf)
    
    se hi > hf entao
       hora <- (24 - hi) + hf
       escreval("O JOGO DUROU", hora, "HORA(S)")
    senao
       se hf <> hi entao
       hora <- hf - hi
       escreval("O JOGO DUROU", hora, "HORA (S)")
       fimse
    fimse

    se hi = hf entao
       hora <- 24
       escreval("O JOGO DUROU", hora, "HORA (S)")
    fimse


Fimalgoritmo