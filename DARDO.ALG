Algoritmo "dardo"

Var
    D1 : real
    D2 : real
    D3 : real





Inicio
      escreval("Digite as tres distancias:")
      leia(D1)
      leia(D2)
      leia(D3)
      
      se (D1 > D2) e ( D1 > D3) entao
         escreval("MAIOR DISTANCIA = ", D1)
      senao
         se D2 > D3 entao
           escreval("MAIOR DISTANCIA = ", D2)
         senao
           escreval("MAIOR DISTANCIA = ", D3)
         fimse
      fimse






Fimalgoritmo