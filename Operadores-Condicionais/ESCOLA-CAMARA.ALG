Algoritmo "Escola-Camara"
Var
   Nota1, Nota2, Media: real
Inicio
      Escreval ("-------------------")
      Escreval ("ESCOLA CAMARA")
      Escreval ("-------------------")
      Escreva ("Primeira Nota: ")
      Leia (Nota1)
      Escreva ("Segunda Nota: ")
      Leia (Nota2)
      Escreval ("-------------------")
      Media <- (Nota1 + Nota2) / 2
      Escreval ("MEDIA: ", Media)
      Se (Media >= 7) entao
         Escreval ("ALUNO APROVADO")
      Senao
           Se (Media >= 5) e (Media < 7) entao
              Escreval ("RECUPERACAO")
           Senao
                Escreval ("ALUNO REPROVADO")
           FimSE
      FimSe
      Escreval ("-------------------")
Fimalgoritmo