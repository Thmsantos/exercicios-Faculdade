Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2021
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3,media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("informe a primeira nota:")
   leia (nota1)
   escreval ("informe a segunda nota:")
   leia (nota2)
   escreval ("informe a terceia nota:")
   leia (nota3)

   media <- (nota1+nota2+nota3)/3

   se (media >= 5) entao
      escreval ("aprovado")
   senao
      escreval ("repovado")
   fimse

Fimalgoritmo