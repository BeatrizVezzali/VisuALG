Algoritmo "tabuadadonumerolido"

Var
cont, num: inteiro

Inicio

escreva("Digite um número para gerar a tabuada:")
leia(num)

cont <- 0

enquanto (cont <= 10) faca
    escreva(num, "x", cont, "=", num * cont)
    cont <- cont + 1
fimenquanto

Fimalgoritmo