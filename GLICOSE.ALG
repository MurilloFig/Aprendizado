Algoritmo "glicose"

Var
    VG: real
    c: caractere
    n : caractere
    ele : caractere
    d : caractere

Inicio
      escreval("Digite a medida da glicose:")
      leia(VG)
      
      se VG <= 100 entao
        escreval("Classificacao: normal")
      senao
         se (VG > 100) e (VG <= 140) entao
            escreval("Classificacao: elevado")
         senao
             se VG > 140 entao
                escreval("Classificacao: diabetes")
             fimse
         fimse
      fimse





Fimalgoritmo