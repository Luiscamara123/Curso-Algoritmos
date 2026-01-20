Algoritmo "Super-Contador"
Var
   op, Cont: Inteiro
Inicio
      Repita
            Escreval ("=============================")
            Escreval ("|          M E N U          |")
            Escreval ("=============================")
            Escreval ("|       [1] De 1 a 10       |")
            Escreval ("|       [2] De 10 a 1       |")
            Escreval ("|       [3] Sair            |")
            Escreval ("=============================")
            Leia (op)
            Escolha op
                    Caso 1
                    Cont <- 1
                    Repita
                          Escreval (Cont, "..")
                          Cont <- Cont + 1
                    Ate (Cont > 10)
                    Caso 2
                    Cont <- 10
                    Repita
                          Escreval (Cont)
                          Cont <- Cont - 1
                    Ate (Cont < 1)
                    Caso 3
                         EscrevaL("SAINDO...")
                    OutroCaso
                         EscrevaL("INVALIDO!")
            FimEscolha
      Ate (op = 3)
Fimalgoritmo