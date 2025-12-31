Algoritmo "Operadores-Logicos"

Var
   A, B, C: Inteiro

Inicio
   A <- 5
   B <- 10
   C <- 7
   
   Escreval (Verdadeiro ou Falso) //"OU" Precisa ter no minimo um Verdadeiro para da "verdadeiro"
   Escreval (Verdadeiro e Falso) // "E" nao pode ter nem um valor falso, se n o resultado tambem sera "falso"

   //Exemplos com numeros
   
   Escreval ((A>B) Ou (C>A)) // Um dos valores deu "falso", mas como o outro deu "Verdadeiro" entao o resultado final sera "verdadeiro"
   Escreva ((B>A) e (C<B)) // O valor deu "Verdadeiro" pois todos os resultados sao "Verdadeiros"

Fimalgoritmo