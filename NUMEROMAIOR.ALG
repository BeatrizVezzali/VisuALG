Algoritmo "numeromaior"

Var
num1, num2, num3, maior: inteiro

Inicio

escreva("Digite o primeiro n�mero:")
leia(num1)

escreva("Digite o segundo n�mero:")
leia(num2)

escreva("Digite o terceiro n�mero:")
leia(num3)

se(num1 > num2) entao
   maior <- num1
   
fimse

se(num2 > num1) entao
   maior <- num2
   
fimse

se(num3 > num1) entao
   maior <- num3

fimse

escreva(" O maior �:", maior)

Fimalgoritmo