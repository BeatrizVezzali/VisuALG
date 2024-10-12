Algoritmo "numerofatorial"

Var
num, fatorial, cont: inteiro

Inicio

escreva("Digite um número para gerar o fatorial:")
leia(num)

fatorial <- 1

cont <- 1

enquanto (cont <= num) faca
    fatorial <- fatorial * cont
    cont <- cont + 1
fimenquanto

escreva("O fatorial do número é:", fatorial)

Fimalgoritmo