Algoritmo "multnum"

Var
n: inteiro

Inicio

escreva("Digite o valor de n:")
leia(n)

enquanto (n < 1) ou (n > 50) faca
   escreva("Número inválido!")
   escreva("Digite novamente.")
   leia(n)
fimenquanto

enquanto (n < 250) faca
   escreva(n)
   n <- n * 2
fimenquanto

Fimalgoritmo