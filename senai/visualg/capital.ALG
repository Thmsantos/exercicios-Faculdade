Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : calculadora

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2021
Var
   // Se��o de Declara��es das vari�veis

   capital : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("informe a capital :")


   leia (capital)



   escolha (maiusc (capital))

   caso "sao paulo", "belo horizonte", "vitoria", "rio de janeiro"
      escreval ("a capital ", capital," � da regi�o sudeste")


   caso "Natal", "joao pessoa", "salvador", "fortaleza", "sao luis", "maceio", "aracaju", "recife", "teresina"
      escreval ("a capital ", capital," � da regi�o nordeste")

   outrocaso
      escreval ("a capital digitada � de outra regiao")
   fimescolha




Fimalgoritmo