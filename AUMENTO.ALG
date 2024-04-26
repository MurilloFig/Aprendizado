Algoritmo "aumento"

Var
   sp, ns, a : real

Inicio
   escreval("Digite o salario da pessoa:")
   leia(sp)
   
   se sp <= 1000 entao
      ns <- sp * 1.20
      a <- sp * 0.20
      escreval("Novo salario = R$", ns:6:2)
      escreval("Aumento = R$", a:6:2)
      escreval("Porcentagem = 20 %")
   senao
       se (sp > 1000) e (sp <= 3000) entao
          ns <- sp * 1.15
          a <- sp * 0.15
          escreval("Novo salario = R$", ns:6:2)
          escreval("Aumento = R$", a:6:2)
          escreval("Porcentagem = 15 %")
       senao
          se (sp > 3000) e (sp <= 8000) entao
            ns <- sp * 1.10
            a <- sp * 0.10
            escreval("Novo salario = R$", ns:6:2)
            escreval("Aumento = R$", a:6:2)
            escreval("Porcentagem = 10 %")
          senao
            se sp > 8000 entao
              ns <- sp * 1.05
              a <- sp * 0.05
              escreval("Novo salario = R$", ns:6:2)
              escreval("Aumento = R$", a:6:2)
              escreval("Porcentagem = 5 %")
            fimse
          fimse
       fimse
   fimse
          
          
Fimalgoritmo