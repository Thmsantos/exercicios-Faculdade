Algoritmo "zz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Messias Santos
// Data atual  : 04/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario:real
novo_salario:real
acrescimo:real
  
 inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval ("informe o seu salario:")
 
         leia (salario)
         
 novo_salario <- (salario * (25/100) + salario)
 
 escreval ("valor do salario reajustado : ",novo_salario)
 
 escreval ("aumento do salario :",novo_salario - salario)
 
Fimalgoritmo