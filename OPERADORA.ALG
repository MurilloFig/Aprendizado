Algoritmo "operadora"

Var
    min : real
    pagar : real
    pagarT : real
Inicio

      escreval("Digite a quantidade de minutos:")
      leia(min)
      
      se min <= 100 entao
        escreval("Valor a pagar: R$ 50.00")
      senao
        pagar <- (min - 100.00) * 2.00
        pagarT <- 50 + pagar
        escreval("Valor a pagar: R$ ", pagarT:4:2)
      fimse





Fimalgoritmo