Algoritmo "Fatorial"
Var
   Cont, N, F: Inteiro
   R: Caractere
Inicio
      Repita
            Escreva ("Digite um numero: ")
            Leia (N)
            Cont <- N
            F <- 1
            Repita
                  F <- F * Cont
                  Cont <- Cont - 1
            Ate (Cont < 1)
            Escreval ("O fatorial de", N, " e Igual a", F)
            Escreva ("Quer continuar? [S/N] ")
            Leia (R)
            LimpaTela
      Ate (R = "N")
Fimalgoritmo