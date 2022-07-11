Algoritmo "troco"

Var
// Seção de Declarações das variáveis
 Pup,Dr,Tr, Vt: real
 Qtd:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite o preço do produto:")
 leia (Pup)
 escreva("Digite a quantidade do produto:")
 leia(Qtd)
 escreva("Digite o dinheiro recebido:")
 leia(Dr)
  Vt <- (Pup * Qtd )
  Tr <- (Vt-Dr)
  se Vt<Dr então
     escreva("Troco: R$",Tr*(-1):4:2, " Reais")
  fimse
  se Vt>Dr então
     escreva("Dinheiro insuficiente,FALTAM: R$", Tr:4:2," Reais")
  fimse
  Se Vt=Dr então
     escreva("O Dinheiro dado foi exato.")
  fimse
  fimalgoritmo
