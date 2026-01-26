Algoritmo "Par-ou-Impar"
Var
   N: Inteiro
   Resultado: Caractere
Funcao ParOuImpar(X: Inteiro) : Caractere
Inicio
      Se (X%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "Impar"
      FimSe
FimFuncao
Inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      Resultado <- ParOuImpar(N)
      Escreval ("O Numero", N, " ele e ", Resultado)
Fimalgoritmo
