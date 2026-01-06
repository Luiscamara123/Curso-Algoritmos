Algoritmo "Somador-Numerico"
Var
   Contador, Valor, Soma, Maior, Menor: inteiro
Inicio
      Contador <- 1
      Soma <- 0
      Enquanto (Contador <= 5) faca
           Escreva ("Digite o", Contador,"º numero: ")
           Leia (Valor)
           Se (Valor > Maior) entao
              Maior <- Valor
           FimSe
           Contador <- Contador + 1
           Soma <- Soma + Valor
      FimEnquanto
      Escreval ("A soma de todos os numeros e:", Soma)
      Escreval ("O maior numero digitado foi:", Maior)
Fimalgoritmo