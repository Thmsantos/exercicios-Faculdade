Algoritmo "semnome"


Var
   n1, n2, soma1, soma2, cont1, cont2, saida, salario : inteiro
   resultado_salario, resultado_filho, maiorsalario: real

Inicio
   soma1 <- 0
   cont1 <- 0
   resultado_salario <- 0
   soma2 <- 0
   cont2 <- 0
   resultado_filho <- 0
   saida <- 1
   maiorsalario <- 0
   salario <- 0

   enquanto saida >= 0 faca
      escreval("informe o seu salario <para sair -1>")
      leia (n1)
      se (n1 >= 0) entao
         cont1 <- cont1 + 1
         soma1 <- soma1 + n1
         maiorsalario <- salario + n1
      fimse


      escreval("informe a quantidade de filhos<para sair -1>")
      leia (n2)
      se (n2 >= 0) entao
         cont2 <- cont2 + 1
         soma2 <- soma2 + n2
      fimse
      leia (saida)

   fimenquanto
   limpatela
   resultado_salario <- soma1/cont1
   escreval("a media salarial � de: ", resultado_salario)

   resultado_filho <- soma2/cont2
   escreval("a media de filhos � de: ", resultado_filho)


Fimalgoritmo