Algoritmo "glicose"

Var
// Seção de Declarações das variáveis 
  MGlicose:real

Inicio
Escreva("Digite a medida da glicose:")
leia (MGlicose)

se Mglicose <= 100 então
   escreva("Glicose Normal")
fimse

se (MGlicose>100)e(MGlicose<=140) então
   escreva("Glicose Elevada")
fimse

se MGlicose >140 então
   escreva("O Paciente está com Diabetes")
fimse

Fimalgoritmo