Algoritmo "baskara"

Var
// Se��o de Declara��es das vari�veis 
   a,b,c,x1,x2,delta:real
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          escreval("Digite o coeficiente A:")
          leia(a)
          escreval("Digite o coeficiente B:")
          leia(b)
          escreval("Digite o coeficiente C:")
          leia(c)
          
          delta <- exp(b,2)-4*a*c
          se (a=0) ou (delta<0) entao
             escreval ("Essa equa��o n�o possui raizes reais")
          senao
               x1<- (-b+RaizQ(delta))/(2*a)
               x2<- (-b-RaizQ(delta))/(2*a)
               escreval("X1=",x1:6:4)
               escreval("X2=",x2:6:4)
          fimse


Fimalgoritmo