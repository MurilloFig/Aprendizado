Algoritmo "temperatura"




Var
     F : real
     C : real
     CF : real
     FC : real
     es : caractere


Inicio
      escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(es)
      
      se es = "F" entao
        escreval("Digite a temperatura em Fahrenheit:")
        leia(F)
        
        FC <- 5/9 * (F - 32)
        
        escreval("Temperatura equivalente em Celsius:", FC:4:2)
      senao
          se es = "C" entao
            escreval("Digite a temperatura em Celsius:")
            leia(C)
          
            CF <- (C/5 * 9)+32
          
            escreval("Temperatura equivalente em Fahrenheit:", CF:4:2)
          fimse
      fimse





Fimalgoritmo