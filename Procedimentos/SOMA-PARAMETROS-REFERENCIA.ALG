algoritmo "Soma-Parametros-Referencia"
var
  X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro) // Esse "Var" Significa que ele e uma referencia agora, e que e um "Escopo Local" entao essa variavel nao funcionara para todo o codigo, mas sim dentro do escopo local e nao do escopo Global.
inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("Valor de A = ", A)
   EscrevaL("Valor de B = ", B)
   EscrevaL("Soma A + B = ", A+B)
FimProcedimento
inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL("Valor de X = ", X)
   EscrevaL("Valor de Y = ", Y)
fimalgoritmo
