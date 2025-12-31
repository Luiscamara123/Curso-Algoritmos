Algoritmo "Produto-Juros"
Var
   Produto: caractere
   Valor_Produto, Parcelas: inteiro
   juros, Valor_juros, Valor_Final: real
Inicio
      Escreva ("Nome do Produto: ")
      Leia (Produto)
      Escreva ("Digite o valor: ")
      Leia (Valor_Produto)
      Escreva ("Quantas parcelas: ")
      Leia (Parcelas)
      Juros <- (Valor_Produto * 20) / 100
      Valor_juros <- Juros + Valor_Produto
      Valor_Final <- Valor_juros / Parcelas
      Escreval ("Resultado Compra: ")
      Escreval ("Produto:", Produto)
      Escreval ("Valor do Produto: R$",Valor_Produto)
      Escreval ("Valor com juros: R$",Valor_juros)
      Escreva ("Valor Parcelado: R$",Valor_Final)

Fimalgoritmo