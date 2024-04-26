Algoritmo "terreno"

Var
    largura : real
    comprimento : real
    preco_terreno : real
    area : real
    preco_metro : real
    


Inicio


    escreval("Digite a largura do terreno:")
    leia(largura)
    escreval("Digite o comprimento do terreno:")
    leia(comprimento)
    escreval("Digite o valor do metro quadrado:")
    leia(preco_metro)
    
    
    area <- largura * comprimento
    preco_terreno <- preco_metro * area

    
    
    escreval("Area do terreno:", area:8:2)
    escreval("Preco do terreno:", preco_terreno:8:2)
    
    
    





Fimalgoritmo