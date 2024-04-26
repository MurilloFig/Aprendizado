Algoritmo "multiplos"

Var
    n1 : inteiro
    n2 : inteiro
    resto : real
    
Inicio
      escreval("Digite dois numeros inteiros:")
      leia(n1)
      leia(n2)
      
      se n1 > n2 entao
        resto <- n1 mod n2
        se resto <> 0 entao
          escreval("Nao sao multiplos")
        senao
          escreval("Sao multiplos")
        fimse
      senao
        resto <- n2 mod n1
        se resto <> 0 entao
          escreval("Nao sao multiplos")
        senao
          escreval("Sao multiplos")
        fimse
      fimse
      
Fimalgoritmo