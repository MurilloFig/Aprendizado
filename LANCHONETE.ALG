Algoritmo "lanchonete"


Var
     C : inteiro
     Q : inteiro
     T : real
     P : real

Inicio
       escreval("Codigo do produto comprado:")
       leia(C)
       escreval("Quantidade comprada:")
       leia(Q)
       
       escolha C
       caso 1
         T <- 5.00 * Q
         escreval("Valor a pagar: R$ ", T:4:2)
       caso 2
         T <- 3.50 * Q
         escreval("Valor a pagar: R$ ", T:4:2)
       caso 3
         T <- 4.80 * Q
         escreval("Valor a pagar: R$ ", T:4:2)
       caso 4
         T <- 8.90 * Q
         escreval("Valor a pagar: R$ ", T:4:2)
       caso 5
         T <- 7.32 * Q
         escreval("Valor a pagar: R$ ", T:4:2)
       fimescolha






Fimalgoritmo