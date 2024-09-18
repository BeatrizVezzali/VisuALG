Algoritmo "nomeemediaaluno"

Var
contaluno: inteiro

np1,np2,media: real

nome: caracter

Inicio

contaluno <- 0

enquanto (contaluno < 10) faca
      escreva("Informe o nome do aluno:")
      leia(nome)
      
      escreva("Digite a nota da primeira prova:")
      leia(np1)
      
      escreva("Digite a nota da segunda prova:")
      leia(np2)
      
      media <- (np1 + np2) /2
      
      escreva("O aluno" , nome, "ficou média" , media)
      
      contaluno <- contaluno + 1
      
fimenquanto

Fimalgoritmo