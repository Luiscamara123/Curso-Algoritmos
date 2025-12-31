Algoritmo "Crianca-Esperanca"
Var
   Doar: inteiro
   Valor: Real
Inicio
      Escreval ("-------------------------")
      Escreval ("    CRIANCA ESPERANCA    ")
      Escreval ("-------------------------")
      Escreval ("Muito obrigado por ajudar")
      Escreval ("[1] Para doar R$10")
      Escreval ("[2] Para doar R$25")
      Escreval ("[3] Para doar R$50")
      Escreval ("[4] Para doar outros Valores")
      Escreval ("[5] Para Cancelar")
      Leia (Doar)
      Escolha Doar
         Caso 1
              Valor <- 10
         Caso 2
              Valor <- 25
         Caso 3
              Valor <- 50
         Caso 4
              Escreva ("Qual o Valor da Doacao? R$")
              Leia(Valor)
         Caso 5
              Valor <- 0
      FimEscolha
      Escreval ("-------------------------")
      Escreval ("Sua Doacao foi de R$:", Valor)
      Escreval ("Muito Obrigado!")
      Escreval ("-------------------------")

Fimalgoritmo