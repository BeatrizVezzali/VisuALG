Algoritmo "salarioinss"

Var

ht, vh, pd, td, sb, sl: real

Inicio

escreva("Insira as horas trabalhadas:")
leia(ht)

escreva("Insira o valor das horas trabalhadas:")
leia(vh)

escreva("Insira o porcentual de desconto:")
leia(pd)

sb <- ht * vh

td <- (pd/100) * sb

sl <- sb - td

escreva("O sal�rio bruto � de R$",  sb)

escreva("O total de desconto � de R$",  td)

escreva("O sal�rio l�quido � de R$",  sl)

Fimalgoritmo