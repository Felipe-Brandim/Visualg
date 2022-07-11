Algoritmo "Vetor alturas"

Var
// Seção de Declarações das variáveis 
     N,i, count : inteiro
     soma, media, porcentagem: real
     nomes: vetor[0..9] de caracter
     idades: vetor[0..9] de inteiro
     alturas : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Quantas pessoas serão digitadas?")
     leia (N)
     
     para i de 0 ate N-1 faca
          escreval ("Dados da ",i+1, "a pessoa")
          escreva ("Nome: ")
          leia (nomes[i])
          escreva ("Idade: ")
          leia (idades[i])
          escreva ("Altura: ")
          leia (alturas[i])
          escreval ("---------------------------------------------")
    fimpara
    
    soma <- 0
    para i de 0 ate N-1 faca
    soma <- soma + alturas[i]
    fimpara
    
    media <- soma/N
    escreval("Altura média: ",media:4:2)
    
    count <- 0
    para i de 0 ate N-1 faca
         se idades[i]< 16 então
    count <- count + 1
         fimse
    fimpara
      porcentagem <- count * 100 / N
      escreval("Pessoas com menos de 16 anos: ",porcentagem:3:1,"%")
      
      para i de 0 ate N-1 faca
         se idades[i]< 16 então
         escreval("São eles: ")
         escreval(nomes[i])
         fimse
    fimpara

    
Fimalgoritmo