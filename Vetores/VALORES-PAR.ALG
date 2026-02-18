Algoritmo "Valores-Par"
Var
   Val: Vetor [1..7] de inteiro
   C, TotalPar: Inteiro

Inicio
      TotalPar <- 0
      Para C <- 1 ate 7 faca
           Escreva ("Digite o", C, "º Valor: ")
           Leia (Val[C])
      FimPara
      
      Para C <- 1 ate 7 faca
           Se (Val[C] % 2 = 0) entao
              TotalPar <- TotalPar + 1
              Escreval ("Valor par na posicao", C)
           FimSe
      FimPara
      Escreval ("O Total de pares foi", TotalPar)

Fimalgoritmo