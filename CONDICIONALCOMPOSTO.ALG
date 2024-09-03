Algoritmo "condicionalcomposto"

Var
aa, an, idade: inteiro

Inicio

escreva("Informe o ano atual:")
leia(aa)

escreva("Informe o ano do seu nascimento:")
leia(an)

idade <- aa - an

se(idade >= 18) entao
   escreva(idade, "Maior de idade.")
senao
   escreva(idade, "Menor de idade.")

fimse

Fimalgoritmo