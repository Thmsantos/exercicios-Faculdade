Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2021
Var
   // Se��o de Declara��es das vari�veis
   num_1,num_2,num_3:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("num_1:")
   leia (num_1)

   escreva ("num_2:")
   leia (num_2)

   escreva ("num_3:")
   leia (num_3)

   se (num_1>num_2) e (num_1>num_3) e (num_2>num_3) entao
      escreva (num_3, num_2, num_1)
   fimse

   se (num_1>num_2) e (num_1>num_3) e (num_3 >num_2) entao
      escreva (num_2, num_3, num_1)
   fimse

   se (num_2>num_1) e (num_2>num_3) e (num_1>num_3) entao
      escreva (num_3, num_1, num_2)
   fimse

   se (num_2>num_1) e (num_2>num_3) e (num_3>num_1) entao
      escreva (num_1, num_3, num_2)
   fimse

   se (num_3>num_1) e (num_3>num_2) e (num_1>num_2) entao
      escreva (num_2, num_1, num_3)
   fimse

   se (num_3>num_1) e (num_3>num_2) e (num_2>num_1) entao
      escreva (num_1, num_2, num_3)
   fimse







Fimalgoritmo