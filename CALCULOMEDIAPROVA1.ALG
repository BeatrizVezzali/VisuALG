Algoritmo "calculomediaprova1"

Var

p1, p2, media: real

Inicio

escreva("Nota da primeira prova:")
leia(p1)

escreva("Nota da segunda prova:")
leia(p2)

media <- (p1 + p2)/ 2

se(media >= 5.0) entao
   escreva("Aprovado!", media)
senao
   escreva("Reprovado!", media)
   
Fimse

Fimalgoritmo