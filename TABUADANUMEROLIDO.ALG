Algoritmo "tabuadanumerolido"

Var
cont,num: inteiro

Inicio

escreva("Informe um número para gerar sua tabuada:")
leia(num)

cont <- 0

enquanto (cont <= 10) faca
      escreva(num, "x", cont, "=", num * cont)
      cont <- cont + 1
fimenquanto

Fimalgoritmo