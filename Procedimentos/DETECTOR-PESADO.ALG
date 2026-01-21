Algoritmo "Detector-Pesado"
// Estamos Trabalhando com Procedimento, que pode se referir a uma rotina por exemplo, e algo que voce pode fazer no codigo e reaproveitar aquela mesma linha de codigo, apenas se referindo ao nome proposto ao procedimento realizado
Var
   MaiorP, Peso, Cont: Inteiro
   Nome, Pesado: Caractere
Procedimento Topo () // Procedimento e lugar que vai guardar uma informacao e abaixo do codigo, voce ira chama-lo. No nosso caso o nome do procedimento e o "topo()" que vou informar logo abaixo do codigo.
Inicio
      LimpaTela
      Escreval ("--------------------------------------")
      Escreval ("   D E T E C T O R  DE  P E S A D O   ")
      Escreval ("MAIOR PESO ATE AGORA: ", MaiorP)
      Escreval ("--------------------------------------")
FimProcedimento
Inicio
      Topo () // Chamada ao Procedimento
      Para Cont <- 1 ate 3 faca
           Escreva ("Digite o Nome: ")
           Leia (Nome)
           Escreva ("Digite o peso de ",Nome, ": ")
           Leia (Peso)
           Se (Peso > MaiorP) entao
              MaiorP <- Peso
              Pesado <- Nome
           FimSe
           Topo () // Chamada ao Procedimento
      FimPara
      Topo () // Chamada ao Procedimento
      Escreval ("A Pessoa mais Pesada foi ", Pesado, " Com", MaiorP, " Quilos" )
Fimalgoritmo
