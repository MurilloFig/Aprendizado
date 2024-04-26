Algoritmo "baskara"



Var
     a : real
     b : real
     c : real
     delta : real
     baskara : real
     x1 : real
     x2 : real



Inicio
      escreval("Coeficiente a:")
      leia(a)
      escreval("Coeficiente b:")
      leia(b)
      escreval("Coeficiente c:")
      leia(c)
      
      delta <- (exp(b,2))- 4 * a * c
      
       se (delta < 0) ou (a = 0) entao
        escreval("Esta equacao nao possui raizes reais")
       senao
        x1 <- (- b + RaizQ(delta)) / (2.0 * a)
        x2 <- (- b - RaizQ(delta)) / (2.0 * a)
        escreval("X1 = ", x1:8:4)
        escreval("X2 = ", x2:8:4)
       fimse
      
Fimalgoritmo