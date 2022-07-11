Algoritmo "notas"

Var
// Seção de Declarações das variáveis 
nota1,nota2,notaFinal:real

Inicio
escreval("Digite a primeira nota")
leia(nota1)
escreval("Digite a segunda nota")
leia(nota2)
notaFinal <- (nota1+nota2)
se notaFinal>=60 então
   escreval("Aprovado")
senão
     escreval("Reprovado")
fimse
          
escreval("Sua nota final é:",notaFinal:5:1)


Fimalgoritmo