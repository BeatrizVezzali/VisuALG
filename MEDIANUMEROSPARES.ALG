Algoritmo "medianumerospares"

Var
num: inteiro

contPar: inteiro

mediaPar, somaPar: real

Inicio

contPar <- 0

escreva("Digite um número:")
leia(num)

enquanto (num <> 0) faca
   escreva("Digite um número:")
   leia(num)
   se (num % 2 = 0) entao
       somaPar <- somaPar + num
       contPar <- contPar + 1
   fimse
   
fimenquanto

se (contPar > 0) entao
    mediaPar <- somaPar / contPar
fimse

escreva("A média dos números pares é:", mediaPar:0:2)

Fimalgoritmo