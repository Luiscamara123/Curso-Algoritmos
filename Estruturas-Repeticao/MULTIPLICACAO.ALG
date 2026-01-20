Algoritmo "Multiplicacao"
Var
   Cont, N, N2, R: Inteiro
Inicio
      Escreva ("Digite um numero para ser multiplicado: ")
      Leia (N)
      Escreva ("Digite um numero ate qual qual e para multiplicar: ")
      Leia (N2)
      Cont <- 1
      Repita
            Escreval (N, " X", Cont, " = ", R)
            Cont <- Cont + 1
            R <- N * Cont
      Ate (Cont > N2)
Fimalgoritmo