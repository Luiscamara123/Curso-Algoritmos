Algoritmo "Somador"
Var
   N, S: Inteiro
   Resp: CAractere
Inicio
      S <- 0
      Repita
            Escreva ("Digite um Numero: ")
            Leia (N)
            S <- S + N
            Escreva ("Voce quer Continuar? [N/S] ")
            Leia (Resp)
      Ate (Resp = "N")
      Escreva ("A soma de todos os valores digitados e:", S)
Fimalgoritmo