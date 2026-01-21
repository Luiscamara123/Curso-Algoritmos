Algoritmo "Detector-Pesado"
Var
   MaiorP, Peso, Cont: Inteiro
   Nome, Pesado: Caractere
Procedimento Topo ()
Inicio
      LimpaTela
      Escreval ("--------------------------------------")
      Escreval ("   D E T E C T O R  DE  P E S A D O   ")
      Escreval ("MAIOR PESO ATE AGORA: ", MaiorP)
      Escreval ("--------------------------------------")
FimProcedimento
Inicio
      Topo ()
      Para Cont <- 1 ate 3 faca
           Escreva ("Digite o Nome: ")
           Leia (Nome)
           Escreva ("Digite o peso de ",Nome, ": ")
           Leia (Peso)
           Se (Peso > MaiorP) entao
              MaiorP <- Peso
              Pesado <- Nome
           FimSe
           Topo ()
      FimPara
      Topo ()
      Escreval ("A Pessoa mais Pesada foi ", Pesado, " Com", MaiorP, " Quilos" )
Fimalgoritmo