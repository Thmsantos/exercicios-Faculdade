Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :escreva um codigo que informe a profiss�o de
//acordo com codigo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
   // Se��o de Declara��es das vari�veis
   Velocidade: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval ("seu limite � 50")
   escreva ("digite a sua velocidade:")
   leia (velocidade)

   se (velocidade <50) entao
      escreva ("voce ficou abaixo do limite de velocidade,  PARAB�NS")
   senao

      se (velocidade = 50) entao
         escreva ("voce ficou no limite de velocidade")
      senao

         se (velocidade >50) e (velocidade <60) entao
            escreva ("voce ultrapassou o limite, sua multa ser� de 50.00$")
         senao

            se (velocidade >=61) e (velocidade <81) entao
               escreva ("voce ultrapassou o limite, sua multa ser� de 100.00$")
            senao

               se (velocidade >=81) entao
                  escreva ("voce ultrapassou o limite, sua multa ser� de 200.00$")
               senao

               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo