Algoritmo "Numero-Primo"
Var
   Cont, N, ContDiv: Inteiro
Inicio
      Cont <- 1
      ContDiv <- 0
      Escreva ("Digite um numero: ")
      Leia (N)
      Repita
            Se (N % Cont = 0) Entao
               ContDiv <- ContDiv + 1
            FimSe
            Cont <- Cont + 1
      Ate (Cont > N)
      Se (ContDiv > 2) Entao
         Escreva ("O Numero", N, " nao e primo!")
      Senao
         Escreva ("O Numero", N, " e primo!")
      FimSe
Fimalgoritmo