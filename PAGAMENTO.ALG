Algoritmo "pagamento"

Var
       nome : caractere
       valorHora : real
       hora : real
       pagamento : real

Inicio
       escreval("Nome:")
       leia(nome)
       escreval("Valor por hora:")
       leia(valorHora)
       escreval("Horas trabalhadas:")
       leia(hora)
       
       pagamento <- valorHora * hora
       
       escreval("O pagamento para ", nome, " deve ser", pagamento)








Fimalgoritmo