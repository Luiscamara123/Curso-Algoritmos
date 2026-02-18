Algoritmo "Turma"
Var
   Nome: Vetor [1..4] de Caractere
   N1: Vetor [1..4] de Real
   N2: Vetor [1..4] de Real
   M: Vetor [1..4] de Real
   SomaMedia, MediaTurma: Real
   C, AlunosMedia: Inteiro

Inicio
      para C <- 1 ate 4 faca
           Escreval ("=======================")
           Escreval ("ALUNO", C)
           Escreva ("Nome: ")
           Leia (Nome[C])
           Escreva ("Primeira Nota: ")
           Leia (N1[C])
           Escreva ("Segunda Nota: ")
           Leia (N2[C])
           Escreval ("=======================")
           M[C] <- (N1[C] + N1[C]) / 2
           SomaMedia <- SomaMedia + M[C]
      FimPara
      MediaTurma <- SomaMedia / 4
      LimpaTela
      
      EScreval ("LISTAGEM DE ALUNOS")
      Escreval ("-----------------------")
      
      Para C <- 1 ate 4 faca
           Escreval (Nome[C]:10, M[C]:4:1)
           Se (M[C] > MediaTurma) entao
              AlunosMedia <- AlunosMedia + 1
           FimSe
      FimPara
      Escreval ("Ao todo temos ", AlunosMedia, " Acima da media da turma que e ", MediaTurma:4:1)
Fimalgoritmo