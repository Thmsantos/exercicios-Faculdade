Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2021
Var
   // Se��o de Declara��es das vari�veis
   numero_1,numero_2,numero_3,numero_4:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o numero_1:")
   leia (numero_1)

   escreva ("digite o numero_2:")
   leia (numero_2)

   escreva ("digite o numero_3:")
   leia (numero_3)

   escreva ("digite o numero_4:")
   leia (numero_4)

   se (numero_1>numero_2) e (numero_1>numero_3) e (numero_1>numero_4) entao
      escreva (numero_1)
   fimse

   se (numero_2>numero_1) e (numero_2>numero_3) e (numero_2>numero_4) entao
      escreva (numero_2)
   fimse


   se (numero_3>numero_1) e (numero_3>numero_2) e (numero_3>numero_4) entao
      escreva (numero_3)
   fimse


   se (numero_4>numero_1) e (numero_4>numero_2) e (numero_4>numero_3) entao
      escreva (numero_4)
   fimse


   se (numero_1<numero_2) e (numero_1<numero_3) e (numero_1<numero_4) entao
      escreva (numero_1)
   fimse


   se (numero_2<numero_1) e (numero_2<numero_3) e (numero_2<numero_4) entao
      escreva (numero_2)
   fimse


   se (numero_3<numero_1) e (numero_3<numero_2) e (numero_3<numero_4) entao
      escreva (numero_3)
   fimse


   se (numero_4<numero_1) e (numero_4<numero_2) e (numero_4<numero_3) entao
      escreva (numero_4)
   fimse






Fimalgoritmo