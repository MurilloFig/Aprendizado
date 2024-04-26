Algoritmo "troco_verificado"

Var
    PP : real
    QP : real
    DR : real
    total: real
    T : real
    DF : real

Inicio
      escreval("Preço unitário do produto:")
      leia(PP)
      escreval("Quantidade comprada:")
      leia(QP)
      escreval("Dinheiro recebido:")
      leia(DR)

      total <- PP * QP

      
      se DR > total entao
        T <- DR - total
        escreval("TROCO = ", T:4:2)
      senao
        DF <- total - DR
        escreval("DINHEIRO INSUFICIENTE. FALTAM ", DF:4:2," REAIS")
      fimse




Fimalgoritmo