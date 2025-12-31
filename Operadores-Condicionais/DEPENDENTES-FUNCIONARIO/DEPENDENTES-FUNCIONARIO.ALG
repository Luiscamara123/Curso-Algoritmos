Algoritmo "Denpendentes-Funcionario"
Var
   Nome: Caractere
   Sal, Nsal: Real
   Dep: inteiro

Inicio
      Escreva ("Qual o Nome do Funcionario? ")
      Leia(Nome)
      Escreva ("Qual o salario do funcionario? ")
      Leia (Sal)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   Nsal <- SAl + (Sal * 5/100)
              Caso 1, 2, 3
                   Nsal <- SAl + (Sal * 10/100)
              Caso 4, 5, 6
                   Nsal <- SAl + (Sal * 15/100)
              OutroCaso
                   Nsal <- SAl + (Sal * 18/100)
      FimEscolha
      Escreva ("O Novo Salario de ", Nome, " Sera de R$",Nsal)
Fimalgoritmo