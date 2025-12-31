Algoritmo "Brasil-Argentina"
Var
   Brasil, Argentina, dif: inteiro
Inicio
      Escreval ("Brasil X Argentina")
      Escreval ("--------------------------")
      Escreva ("Quantos gols do Brasil: ")
      Leia (Brasil)
      Escreva ("Quantos gols da Argentina: ")
      Leia (Argentina)
      Escreval ("--------------------------")
      Se (Brasil > Argentina) entao
         dif <- Brasil - Argentina
      Senao
         dif <- Argentina - Brasil
      FimSe
      Escreval (" DIFERENCA:", dif)
      Escolha dif
             Caso 0
                  EscrevaL(" STATUS: EMPATE ")
             Caso 1, 2, 3
                  EscrevaL(" STATUS: NORMAL ")
             Caso 4, 5, 6, 7, 8, 9, 10
                  EscrevaL(" STATUS: GOLEADA ")
             OutroCaso
                  EscrevaL(" STATUS: ALGO INCOMUM. ")
      FimEscolha
      EscrevaL("-----------------------")
Fimalgoritmo