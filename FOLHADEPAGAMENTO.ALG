Algoritmo "folhadepagamento"

Var
codigo: inteiro

salatual, salcorrigido: real

Inicio

escreva("Informe o c�digo do funcion�rio:")
leia(codigo)

escreva("Informe o sal�rio atual:")
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

escreva("O sal�rio atual �:", salatual)

escreva("O sal�rio corrigido � de:", salcorrigido)

escreva("O aumento � de", salcorrigido - salatual, "%")

Fimalgoritmo