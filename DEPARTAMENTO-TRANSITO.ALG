Algoritmo "DEPARTAMENTO-TRANSITO"
Var
   atual, nasc, Idade: Inteiro

Inicio
      Escreval ("------------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("------------------------------")
      Escreva ("Ano Atual:")
      Leia (atual)
      Escreva ("Ano de Nascimento:")
      Leia (nasc)
      Idade <- atual - nasc
      Escreval ("-------- STATUS --------")
      Escreval ("IDADE:", Idade, " ANOS")
      Se (Idade >= 18) entao
         Escreval ("APTO A TIRAR CARTEIRA!")
      Senao
         Escreval ("INAPTO A TIRAR A CARTEIRA")
      FimSE
      Escreva ("------------------------")

Fimalgoritmo