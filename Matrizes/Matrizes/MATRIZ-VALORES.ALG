Algoritmo "Matriz-Valores"

Var
   m: Vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3C: Inteiro

Inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor da posicao [", l, ",", c, "] : ")
                Leia (m [l, c])
                se (l = c) entao
                   sDP <- SDP + M[l,c]
                FimSe
           FimPara
      FimPara
      
      Escreval ("======================")
      
      para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (m[l,c] : 4)
           FimPara
           Escreval ()
      FimPara
      
      para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      FimPara
      
      para l <- 1 ate 4 faca
           Se (m[l,3] > mai3C) entao
              mai3C <- m[l,3]
           FimSe
      FimPara
      
      Escreval ("======================")
      Escreval ("A soma dos valores da Diagonal principal e", sDP)
      Escreval ("O produto dos valores da segunda linha e", p2L)
      Escreval ("O maior valor da terceira coluna e", mai3C)

Fimalgoritmo