Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :Escreva um algoritmo em portigues estruturado que leia a idade de um �ndividuo e escreva a faixa et�ria a que pertence.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva ("Digite a idade:")
 leia (idade)
 
 se (idade >=1) e (idade <=12) entao
  escreva ("crian�a")
 fimse


 se (idade >=13) e (idade <=17) entao
  escreva ("adolescente")
 fimse
 
 se (idade >=18) e (idade <=59) entao
  escreva ("adulto")
 fimse
 
 se (idade >=60) entao
  escreva ("especialista")
 fimse

Fimalgoritmo