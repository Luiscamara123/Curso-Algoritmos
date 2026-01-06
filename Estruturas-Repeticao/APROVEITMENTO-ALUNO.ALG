Algoritmo "Aproveitmento-Aluno"
Var
   Turma, Contador: Inteiro
   Nota, Maior: Real
   Aluno, MelhorAluno: Caractere
Inicio
      Escreval ("-----------------------------")
      Escreval ("Escola Santa Paciencia")
      Escreval ("-----------------------------")
      Escreva ("Quantos Alunos a turma tem? ")
      Leia (Turma)
      Contador <- 1
      Enquanto (Contador <= Turma) Faca
               EscrevaL ("--------------------------")
               Escreval ("ALUNO", Contador)
               Escreva ("Nome do Aluno: ")
               Leia (Aluno)
               Escreva ("Nota de ", Aluno, ": ")
               Leia (Nota)
               Contador <- Contador + 1
               Se (Nota > Maior) Entao
                  Maior <- Nota
                  MelhorAluno <- Aluno
               FimSe
      FimEnquanto
      Escreva ("O Melhor Aproveitamento foi de ", MelhorAluno, " com a Nota", Maior)
Fimalgoritmo