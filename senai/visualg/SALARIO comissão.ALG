Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :escreva um codigo que informe a profiss�o de
//acordo com codigo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, vendas, comissao: real
   nome:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("digite seu nome:")
   leia (nome)
   
   escreva ("informe seu salario fixo:")
   leia (salario_fixo)
   
   escreva ("informe o numero de vendas no mes:")
   leia (vendas)
    

    escreval ("seu salario com comiss�o �",  (salario_fixo+vendas*1.15))
    
    comissao <- salario_fixo*0,15

    escreval ("sua comiss�o �", (vendas*1.15))

   



Fimalgoritmo