Algoritmo "troco"

Var
// Se��o de Declara��es das vari�veis
 Pup,Dr,Tr, Vt: real
 Qtd:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva("Digite o pre�o do produto:")
 leia (Pup)
 escreva("Digite a quantidade do produto:")
 leia(Qtd)
 escreva("Digite o dinheiro recebido:")
 leia(Dr)
  Vt <- (Pup * Qtd )
  Tr <- (Vt-Dr)
  se Vt<Dr ent�o
     escreva("Troco: R$",Tr*(-1):4:2, " Reais")
  fimse
  se Vt>Dr ent�o
     escreva("Dinheiro insuficiente,FALTAM: R$", Tr:4:2," Reais")
  fimse
  Se Vt=Dr ent�o
     escreva("O Dinheiro dado foi exato.")
  fimse
  fimalgoritmo
