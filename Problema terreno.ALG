Algoritmo "terreno"

// Seção de Declarações das variáveis 
   var
        largura,comprimento,metroQuadrado,area,preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       escreval("Digite a largura do terreno")
       leia (largura)
       escreval (" Digite o comprimento do terreno")
       leia(comprimento)
       escreval ("Digite o valor do metro quadrado")
       leia(metroQuadrado)

       area <-(largura)*(comprimento)
       preco <- (area)*(metroQuadrado)
       escreval("A area do terreno é:",area:8:2)
       escreval("O preco do terreno é:",preco:8:2)
       

Fimalgoritmo