Algoritmo "semnome"

Var
   // Se��o de Declara��es das vari�veis
   qntd, senhac, senha: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   qntd <- 0
   senhac <- 1234

   repita
      escreval ("------------------------------")
      escreval (" VOC� TEM 5 TENTATIVAS ")
      escreval (" informe a senha: ")
      leia (senha)
      se (senha = senhac) entao
         Escreval ("~~~~~~~~~~~~~~")
         escreva (" ACESSO PERMITIDO, foram necess�rias ", qntd, " tentaivas ")
      senao
         se (senha<>senhac) entao
            escreva (" ACESSO NEGADO ")
            qntd <- qntd + 1
         fimse
      fimse
   ate (qntd = 5) ou (senha=senhac)
Fimalgoritmo