Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calculadora

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2021
Var
// Se��o de Declara��es das vari�veis 
 num1,num2:real
operacao:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Digite um numero:")
 leia (num1)
 
 escreva ("digite o sinal da opera��o:")
 leia (operacao)

 escreva ("Digite o segundo numero:")
 leia (num2)


 se (operacao = "+") entao
 escreva (num1 + num2)
 senao
 
  se (operacao = "-") entao
 escreva (num1 - num2)
  senao
 
  se (operacao = "*") entao
 escreva (num1 * num2)
  senao
  
  se (num2=0) entao
  escreva ("n�o � poss�vel dividir esse n�mero, digite um numero valido")
  senao
  
  se (operacao = "/") entao
 escreva (num1 * num2)
  senao

 fimse
 fimse
 fimse
 fimse
 fimse

 

Fimalgoritmo