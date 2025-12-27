Algoritmo "Calculo-IMC"
Var
   M, A, IMC: Real

Inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreva ("IMC: ", IMC :5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva (" Voce esta no peso ideal!")
      Senao
         Escreva (" Voce nao esta na faixa de peso ideal!")
      Fimse
Fimalgoritmo