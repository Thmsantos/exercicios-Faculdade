Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
distancia:real
temp:real
velocidade_media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("nome do motorista:")
leia (nome)
escreva ("digite a distancia:")
leia (distancia)
escreva ("digite o temp:")
leia (temp)

velocidade_media <- distancia/temp

escreval ("a velocidade media do " ,  nome ,  " foi de =" , velocidade_media)


Fimalgoritmo