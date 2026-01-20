Algoritmo "SeletorPessoas"
//= Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
//= Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.
Var
   Sexo, Resp: Caractere
   Idade, Cabelo, Homem, Mulher: Inteiro

Inicio
      Repita
          LimpaTela
          Escreval ("========================")
          Escreval ("   SELETOR DE PESSOAS   ")
          Escreval ("========================")
          Escreva ("Qual o Sexo? [M/F] : ")
          Leia (Sexo)
          Escreva ("Qual a idade? ? :")
          Leia (Idade)
          Escreval ("Qual a cor do Cabelo? : ")
          Escreval ("------------------------")
          Escreval (" [1] Preto")
          Escreval (" [2] Castanho")
          Escreval (" [3] Loiro")
          Escreval (" [4] Ruivo")
          Leia (Cabelo)
          Se (Sexo = "M") e (Idade > 18) e (Cabelo = 2) Entao
              Homem <- Homem + 1
          FimSe
          Se (Sexo = "F") e (idade >= 25) e (idade <= 30) e (Cabelo = 3) Entao
              Mulher <- Mulher + 1
          FimSe
          Escreva ("Quer Continuar? [S/N]")
          Leia (Resp)
      Ate (resp = "N")
      Escreval ("Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS : ", Homem)
      Escreval ("Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS : ", Mulher)
Fimalgoritmo