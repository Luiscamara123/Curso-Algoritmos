Algoritmo "Par-ou-Impar"
Var
   N: Inteiro
   Resultado: Caractere
Funcao ParOuImpar(X: Inteiro) : Caractere // Variavel "X" vai receber a valor da variavel "N" e retornar uma variavel do tipo caractere sendo ela "PAR" ou "IMPAR" conforme a estrutura de repeticao
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
      Resultado <- ParOuImpar(N) // Variavel "N" vai receber a função "ParOuImpar"
      Escreval ("O Numero", N, " ele e ", Resultado)
Fimalgoritmo
