Algoritmo "somanumatezero"

Var
num, soma: inteiro

Inicio

num <- 1

soma <- 0

enquanto (num <> 0) faca
  escreva("Digite um número inteiro:")
  leia(num)
  soma <- soma + num
  se (num = 0) entao
  escreva("Você digitou 0!")
  fimse
fimenquanto

escreva("A soma dos números é:", soma)

Fimalgoritmo