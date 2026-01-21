algoritmo "Par-Ou-Impar-Procedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro) // Essa variavel vai ser substisuido pela variavel "N"
inicio
   Se (V%2 = 0) entao
      EscrevaL("O numero ", V, " e PAR")
   senao
      EscrevaL("O numero ", V, " e IMPAR")
   FimSe
FimProcedimento
inicio
   Escreva("Digite um numero: ")
   Leia (N)
   ParOuImpar(N) // A Variavel dentro do parametro vai ser a "N", que vai substituir a variavel "V"
fimalgoritmo

// Neste Programa os Parametros que vao ser substituidos vai ser o Valor "V" que vai ser substituido pelo "N" numero que o usuario vai escolher para a verificação e usar as regras proposta pela variavel "V"//
