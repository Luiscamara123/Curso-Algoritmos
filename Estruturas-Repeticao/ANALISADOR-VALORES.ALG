Algoritmo "Analisador-Valores"
Var
   Cont, QV, DI5, NUL: Inteiro
   Valor, S, M, SPAR: Real
Inicio
      Escreva ("Digite a Quantidade de Valores: ")
      Leia (QV)
      Para Cont <- 1 ate QV faca
           Escreva ("Digite o", Cont, "º Valor: ")
           Leia (Valor)
           S <- S + Valor
           M <- (S / QV)
           Se (Valor%5=0) entao
              DI5 <- DI5 + 1
           FimSe
           Se (Valor=0) entao
              NUL <- NUL + 1
           FimSe
           Se (Valor%2=0) entao
              SPAR <- SPAR + Valor
           FimSe
      FimPara
      Escreval ("A Soma entre os Valores e: ",S)
      Escreval ("A Media entre os Valores e: ", M)
      Escreval ("Valores Divisiveis por 5: ", DI5)
      Escreval ("Valores nulos: ", NUL)
      EscrevaL ("A soma dos valores pares e: ", SPAR)
Fimalgoritmo