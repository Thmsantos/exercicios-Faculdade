Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :escreva um codigo que informe a profiss�o de
//acordo com codigo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2021
Var
   // Se��o de Declara��es das vari�veis
   altura, peso, imc: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("digite a sua altura:")
   leia (altura)

   escreval ("digite o seu peso:")
   leia (peso)

   escreval ("________________________________________")

  imc <- (peso / altura^2)

   se (imc <18) entao
      escreval ("magreza")
   senao

      se (imc >=18) e (imc <24.9) entao
         escreval ("saudavel, seu IMC �: ", imc)
      senao

         se (imc >=25) e (imc <29.9) entao
            escreval ("sobrepeso")
         senao

            se (imc >=30) entao
               escreval ("obesidade")
            senao

            fimse
         fimse
      fimse
   fimse




Fimalgoritmo