Algoritmo "tempoemsegundos"

Var

dias, horas, min, seg, t_seg: inteiro

Inicio

escreva("Digite a quantidade de dias:")
leia(dias)

t_seg <- dias * 24 * 60 * 60

escreva("Digite a quantidade de horas:")
leia(horas)

t_seg <- t_seg + horas * 60 * 60

escreva("Digite a quantidade de minutos:")
leia(min)

t_seg <- t_seg + min * 60

escreva("Digite a quantidade de segundos:")
leia(seg)

t_seg <- t_seg + seg

escreva("O tempo em segundos é:", t_seg)

Fimalgoritmo