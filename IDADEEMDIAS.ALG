Algoritmo "idadeemdias"

Var

ano, mes, dia, idadeDias: inteiro

Inicio

escreva("Digite a quantidade redonda de anos de sua idade:")
leia(ano)

escreva("Digite a quantidade redonda de meses a partir do seu último aniversário:")
leia(mes)

escreva("Digite o restante dos dias até a data atual:")
leia(dia)

idadeDias <- ano * 365 + mes * 30 + dia

escreva("Sua idade em dias é:", idadeDias)

Fimalgoritmo