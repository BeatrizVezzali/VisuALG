Algoritmo "calculomedia3"

Var

media, media1, media2: real

Inicio

escreva("Insira a m�dia da primeira prova:")
leia(media1)

escreva("Insira a m�dia da segunda prova:")
leia(media2)

media <- (media1 + media2)/2

se(media >= 7.0) entao
  escreva("Aprovado!", media)
senao
  se(media < 3.0) entao
    escreva("Reprovado!", media)
  senao
   se(media < 7.0) e (media > 3.0) entao
    escreva("Recupera��o!", media)
    
Fimse

Fimse

Fimse

Fimalgoritmo