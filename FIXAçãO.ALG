Algoritmo "fixa��o"

Var
// Se��o de Declara��es das vari�veis 
produto1:caracter
produto2:caracter
preco1:real
preco2:real
idade:inteiro
codigo:inteiro
genero:caracter
cliente:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     produto1 <-"Computador"
     produto2 <-"Tv"
     preco1   <-2100.5
     preco2   <-1830.0
     idade    <-15
     codigo   <-5291
     genero   <-"F"
     cliente  <-"Ana Carolina Cardoso Tavares"
     escreval("Produtos Selecionados:")
     escreval
     escreval("O ", produto1 , " custa R$", preco1:8:2 )
     escreval("A ", produto2 , " custa R$", preco2:8:2 )
     escreval
     escreval("TOTAL:",preco1+preco2:8:2)
     escreval("c�digo =",codigo)
     escreval
     escreval("Dados do comprador:")
     escreval
     escreval("G�nero:",genero)
     escreval("Idade:",idade)
     escreval("Cliente:",cliente)

Fimalgoritmo