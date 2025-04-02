Algoritmo "modularização"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Desconto e Atraso para compra de uma mercadoria
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 26/03/2025
funcao calcPorcentagem(valor, porcentagem: real) : real
var
valorCalc:real
inicio
valorCalc<- valor * porcentagem/100
retorne valorCalc
fimfuncao

Var
// Seção de Declarações das variáveis 
valor, valorPorc, valorPagar, porcAtraso, porcAdiantado: real
tipoPagamento: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
porcAtraso<- 5
porcAdiantado<- 10
escreva("Digite o valor a ser pago:R$ ")
leia(valor)
escreval("Digite o correspondente a ser pago 1- Adiantado 2- Atraso")
leia(tipoPagamento)

se(tipoPagamento = 1) entao
valorPorc<- calcPorcentagem(valor, porcAtraso)
valorPagar<- valor - valorPorc
senao
valorPorc<- calcPorcentagem(valor,porcAdiantado)
valorPagar<-valor + valorPorc

fimse

escreval("Valor total a ser pago é de:R$",valorPagar:6:2)



Fimalgoritmo