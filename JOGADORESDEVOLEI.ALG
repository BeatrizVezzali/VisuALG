Algoritmo "jogadoresdevolei"

Var

numJogadores, cont: inteiro

altura, soma, media: real

Inicio

soma <- 0

escreva("Digite o número de jogadores:")
leia(numJogadores)

para cont de 1 ate numJogadores faca
  escreva("Digite a altura do",cont, "ºjogador:")
  leia(altura)

  soma <- soma + altura
fimpara

media <- soma / numJogadores

escreva("A altura média do time é:", media)

Fimalgoritmo