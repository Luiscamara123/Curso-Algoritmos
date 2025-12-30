Algoritmo "Escola-Camara-Aproveitamento"
Var
   Nota1, Nota2, Media: real
Inicio
      Escreval ("-------------------")
      Escreval ("   ESCOLA CAMARA   ")
      Escreval ("-------------------")
      Escreva ("Primeira Nota: ")
      Leia (Nota1)
      Escreva ("Segunda Nota: ")
      Leia (Nota2)
      Escreval ("-------------------")
      Media <- (Nota1 + Nota2) / 2
      Escreval ("  MEDIA:", Media)
      Se (Media >= 9) entao
         Escreval ("  APROVEITAMENTO: A")
      Senao
           Se (Media >= 8) e (Media < 8.9) entao
              Escreval ("  APROVEITAMENTO: B")
           Senao
              Se (Media >= 7) e (Media < 7.9) entao
                 Escreval ("  APROVEITAMENTO: C")
              Senao
                   Se (Media >= 6) e (Media < 6.9) entao
                      Escreval ("  APROVEITAMENTO: D")
                   Senao
                        Se (Media >= 5) e (Media < 5.9) entao
                           Escreval ("  APROVEITAMENTO: E")
                        Senao
                             Escreval ("  APROVEITAMENTO: F")
                        FimSe
                   FimSe
              FimSe
           FimSe
      FimSe

Fimalgoritmo