Algoritmo "Idade"

Var
   ano_atual, ano_nasc, idade: inteiro

Inicio
      Escreva ("Em que ano nos estamos: ")
      Leia (ano_atual)
      Escreva ("Em que ano nasci: ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval ("Minha idade sera:", idade)
      Se (idade >= 18) entao
         Escreval ("Voce atingiu a maioridade!")
      FimSe
Fimalgoritmo
