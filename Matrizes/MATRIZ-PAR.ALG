Algoritmo "Matriz-Par"

Var
   Valores: vetor [1..3, 1..3] de inteiro
   Linha, Coluna, TotPar: inteiro
Inicio
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
                Escreva ("Digite o valor da posicao [", Linha, ",", Coluna, "] : ")
                Leia (Valores [Linha, Coluna])
           FimPara
      FimPara
      
      Escreval ()
      Escreval("MATRIZ")
      Escreval("---------------")
      TotPar <- 0
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
                Se (Valores[Linha, Coluna] % 2 = 0) entao
                   Escreva ("{", Valores [Linha, Coluna] : 2, "}")
                   TotPar <- TotPar + 1
                Senao
                   Escreva (Valores [Linha, Coluna] : 4)
                FimSe
           FimPara
           Escreval ()
      FimPara
      
      Escreval ()
      Escreval ("Ao todo foram digitados", TotPar, " Valores PARES")

Fimalgoritmo
