Algoritmo "semnome"

Var
   litro, g, a, comb : inteiro
   desconto, valorg, valora, gas, alc, valor, total, total_pagar, x : real
Inicio
   valorg <- 5.60
   valora <- 4.10
   gas <- 0
   alc <- 0
   escreval ("Ol�, qual tipo de combust�vel?  ")
   escreval ("Digite 1 para �lcool ou 2 para gasolina:  ")
   leia (comb)
   limpatela
   se (comb <1) ou (comb >2) entao
      escreval (" ERRO!!! Informe um digito v�lido (1 ou 2) ")
   senao

      se (comb = 1) entao
         escreval ("Quantos litros? o pre�o � de R$ 4,10  ")
         leia (litro)
         alc <- 1
      senao
         se (comb = 2) entao
            escreval ("Quantos litros? o pre�o � de R$ 5,60  ")
            leia (litro)
         fimse
      fimse
   fimse

   se (comb = 2) e (litro <20) entao
      desconto <- valorg * (litro *( 1 - (4/100)))
      escreval ("o desconto foi de: ", desconto)
   senao
      se (comb = 2) e (litro >20) entao
         desconto <- valorg * (litro*( 1 - (6/100)))
         escreval ("o desconto foi de: ", desconto)
      senao
         se (comb = 1) e (litro <20) entao
            desconto <- valora * (litro*( 1 - (3/100)))
            escreval ("o desconto foi de: ", desconto)
         senao
            se (comb = 1) e (litro >20) entao
               desconto <- valora * (litro*( 1 - (5/100)))
               escreval ("o desconto foi de: ", desconto)

            fimse
         fimse
      fimse
   fimse





Fimalgoritmo

