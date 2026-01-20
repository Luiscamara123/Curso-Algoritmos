Algoritmo "Numero-Negativo"
Var
   Cont, QuantN, N, TotalN: inteiro
Inicio
      Cont <- 1
      Escreva ("Quantos numeros voce quer adicionar: ")
      Leia (QuantN)
      Repita
            Escreva ("Digite um numero: ")
            Leia (N)
            Cont <- Cont + 1
            Se (N < 0) Entao
               TotalN <- TotalN + 1
            FimSe
      Ate (Cont > QuantN)
      Escreva ("Foram Digitados", TotalN, " Numeros negativos")
Fimalgoritmo