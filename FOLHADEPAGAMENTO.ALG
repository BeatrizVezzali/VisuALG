Algoritmo "folhadepagamento"

Var
codigo: inteiro

salatual, salcorrigido: real

Inicio

escreva("Informe o código do funcionário:")
leia(codigo)

escreva("Informe o salário atual:")
leia(salatual)

se(codigo = 101) entao
   salcorrigido <- salatual * 1.1
senao
   se(codigo = 102) entao
      salcorrigido <- salatual * 1.2
   senao
      se(codigo = 103) entao
         salcorrigido <- salatual * 1.3
      senao
            salcorrigido <- salatual * 1.4
            
         fimse
         
   fimse
      
fimse

escreva("O salário atual é:", salatual)

escreva("O salário corrigido é de:", salcorrigido)

escreva("O aumento é de", salcorrigido - salatual, "%")

Fimalgoritmo