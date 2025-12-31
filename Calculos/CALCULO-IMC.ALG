Algoritmo "Calculo-IMC"
Var
   M, A, IMC: Real

Inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC :5:2)
      Se (IMC < 17) entao
         Escreval ("Muito abaixo do Peso!")
      Senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval ("Abaixo do Peso!")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Peso Ideal")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval ("Sobre Peso!")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval ("Obesidade!")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval ("Obesidade Severa!")
                               Senao
                                    Escreval ("!!!Obesidade Morbida!!!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo