Algoritmo "coordenadas"

Var

   x, y :  real


Inicio
       escreval("Valor de X:")
       leia(x)
       escreval("Valor de Y:")
       leia(y)
       
       se (x > 0) e (y > 0) entao
          escreval("Q1")
       senao
          se (x < 0) e (y < 0) entao
              escreval("Q3")
          fimse
       fimse
       
       se (x < 0) e (y > 0) entao
          escreval("Q2")
       senao
          se (x > 0) e (y < 0) entao
              escreval("Q4")
          fimse
       fimse

       se (x = 0) e (y = 0) entao
          escreval("Origem")
       senao
          se (x = 0) e (y <> 0) entao
             escreval("Y")
          senao
             se (x <> 0) e (y = 0) entao
                 escreval("X")
             fimse
          fimse
       fimse
Fimalgoritmo