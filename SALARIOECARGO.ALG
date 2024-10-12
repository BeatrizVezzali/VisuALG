Algoritmo "salarioecargo"

Var
contFuncionario: inteiro

cargo: caractere

salatual, novosal: real

Inicio

contFuncionario <- 0

enquanto (contFuncionario < 10) faca
     escreva("Informe o salário atual do funcionário:")
     leia(salatual)
     
     escreva("Informe o cargo do funcionário:")
     leia(cargo)
     
     se(cargo = "Gerente") entao
      escreva("O seu salário é R$", salatual)

      novosal <- salatual * 1.1
      
      escreva("O salário com o reajuste é R$", novosal)
      
      escreva("A diferença salarial é de R$", novosal - salatual)
      
      contFuncionario <- contFuncionario + 1
     senao
        se(cargo = "Engenheiro") entao
         escreva("O seu salário é de R$", salatual)
        
         novosal <- salatual * 1.2
        
         escreva("O salário com o reajuste é R$", novosal)
        
         escreva("A diferença salarial é de R$", novosal - salatual)
         
         contFuncionario <- contFuncionario + 1
        senao
           se(cargo = "Técnico") entao
            escreva("O seu salário é R$", salatual)
            
            novosal <- salatual * 1.3
            
            escreva("O salário com o reajuste é:", novosal)
            
            escreva("A diferençã salarial é de R$", novosal - salatual)
            
            contFuncionario <- contFuncionario + 1
           senao
              escreva("O seu salário é R$", salatual)
              
              novosal <- salatual * 1.4
              
              escreva("O salário com o reajuste é:", novosal)
              
              escreva("A diferença salarial é de R$", novosal - salatual)
              
              contFuncionario <- contFuncionario + 1
              
           fimse
           
        fimse
        
    fimse
    
fimenquanto

Fimalgoritmo