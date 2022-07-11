Algoritmo "fixação"

Var
// Seção de Declarações das variáveis 
produto1:caracter
produto2:caracter
preco1:real
preco2:real
idade:inteiro
codigo:inteiro
genero:caracter
cliente:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     escreval("código =",codigo)
     escreval
     escreval("Dados do comprador:")
     escreval
     escreval("Gênero:",genero)
     escreval("Idade:",idade)
     escreval("Cliente:",cliente)

Fimalgoritmo