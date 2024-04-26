Algoritmo "medidas"

Var
     A : real
     B : real
     C : real
     areaQ : real
     areaT : real
     areaTra : real

Inicio
      escreval("Digite a medida A:")
      leia(A)
      escreval("Digite a medida B:")
      leia(B)
      escreval("Digite a medida C:")
      leia(C)
      
      areaQ <- Exp(A,2)
      areaT <- A * B
      areaTra <- (A + B)* C / 2
      
      
      escreval("AREA DO QUADRADO =", areaQ:8:4)
      escreval("AREA DO TRIANGULO =", areaT:8:4)
      escreval("AREA DO TRAPEZIO =", areaTra:8:4)








Fimalgoritmo