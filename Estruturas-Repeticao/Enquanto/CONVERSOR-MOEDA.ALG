Algoritmo "Conversor-Moeda"

Var
   Contador, Quantidade: Inteiro
   reais, dolares: real
Inicio
      Escreva ("Quantas Vezes Voce quer converter? ")
      Leia (Quantidade)
      Contador <- 1
      Enquanto (Contador <= Quantidade) faca
               Escreval ("Quantos reais eu tenho? R$")
               Leia (reais)
               dolares <- reais / 5.51
               Escreval ("Posso ter US$", dolares)
               Contador <- Contador + 1
      FimEnquanto
Fimalgoritmo