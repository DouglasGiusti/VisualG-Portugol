Algoritmo "atualiza��o na folha de pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Calos Nicolodi 
// Descri��o   : Atualizando folha de pagamento de funcion�rios
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 26/03/2025
//Uma ind�stria farmac�utica tem sete funcion�rios com sal�rios diferenciados. Elabore um programa para ler os
//sal�rios dos funcion�rios em um vetor
//aplicar um aumento de 7,5% nos sal�rios de cada funcion�rio e imprimir
//todos os sal�rios atualizados.
funcao calcPorcentagem(valor, porcentagem : real) : real

  var

      valorCalc:real

  inicio

      valorCalc <- valor * porcentagem / 100

      retorne valorCalc

fimfuncao
Var
// Se��o de Declara��es das vari�veis 
salarioFunc: vetor [1..7] de real
i: inteiro
aumentoSalario: real
valorPorcentagem: real
aumentotoSalario:real
valorTotal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
aumentoSalario<- 7.5

para i de 1 ate 7 fa�a
escreval("Digite o salario do funcionario �", i)
leia(salarioFunc[i])

 valorPorcentagem <- calcPorcentagem(salarioFunc[i], aumentoSalario)
 salarioFunc[i]<- salarioFunc[i] + valorPorcentagem

fimpara

para i de 1 ate 7 fa�a

escreval("A folha de pagamentos atualizada ficar�",i,": ",salarioFunc[i]:6:2)

fimpara


Fimalgoritmo