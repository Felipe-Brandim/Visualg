Algoritmo "notas"

Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,notaFinal:real

Inicio
escreval("Digite a primeira nota")
leia(nota1)
escreval("Digite a segunda nota")
leia(nota2)
notaFinal <- (nota1+nota2)
se notaFinal>=60 ent�o
   escreval("Aprovado")
sen�o
     escreval("Reprovado")
fimse
          
escreval("Sua nota final �:",notaFinal:5:1)


Fimalgoritmo