Algoritmo "duracao"

Var
     duracaoseg, hora, min, seg, resto : inteiro


Inicio
       escreval("Digite a duracao em segundos:")
       leia(duracaoseg)
       
       hora <- duracaoseg \ 3600
       resto <- duracaoseg mod 3600
       min <- resto \ 60
       seg <- resto mod 60
       
       escreval(hora, ":", min, ":", seg)




Fimalgoritmo