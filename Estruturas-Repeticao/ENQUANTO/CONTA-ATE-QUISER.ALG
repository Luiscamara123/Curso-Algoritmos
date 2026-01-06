Algoritmo "Conta-ate-quiser"
Var
   Contador, Salto, Valor: Inteiro
Inicio
      Contador <- 0
      Escreva ("Digite ate qual numero e para contar: ")
      Leia (Valor)
      Escreva ("Digite o salto da contagem: ")
      Leia (Salto)
      Enquanto (Contador <= Valor) faca
          Escreval (Contador)
          Contador <- Contador + Salto
      FimEnquanto
      Escreval ("Terminei de contar ate", Valor)
Fimalgoritmo