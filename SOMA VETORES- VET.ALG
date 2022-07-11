Algoritmo "Soma vetores- vet"

Var
// Seção de Declarações das variáveis 
    N,i: inteiro
    A: vetor [0..99]de inteiro
    B: vetor [0..99]de inteiro
    C: vetor [0..99]de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Quantos valores vai ter cada vetor? ")
     leia (N)
     
     escreval("Digite os valores do vetor A: ")
     para i de 0 ate N-1 faca
      leia (A[i])

     fimpara
     
      escreval("Digite os valores do vetor B: ")
     para i de 0 ate N-1 faca
      leia (B[i])

     fimpara
     

     para i de 0 ate N-1 faca
      C[i]<- A[i] + B[i]

     fimpara
     
     escreval("Os valores de C são:")
      para i de 0 ate N-1 faca
     escreval(C[i])
     fimpara
     

Fimalgoritmo