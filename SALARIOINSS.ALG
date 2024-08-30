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

escreva("O salário bruto é de R$",  sb)

escreva("O total de desconto é de R$",  td)

escreva("O salário líquido é de R$",  sl)

Fimalgoritmo