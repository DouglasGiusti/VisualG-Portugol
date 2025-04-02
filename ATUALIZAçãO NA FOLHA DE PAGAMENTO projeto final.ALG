Algoritmo "atualização na folha de pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Atualizando folha de pagamento de funcionários
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 26/03/2025
//Uma indústria farmacêutica tem sete funcionários com salários diferenciados. Elabore um programa para ler os
//salários dos funcionários em um vetor
//aplicar um aumento de 7,5% nos salários de cada funcionário e imprimir
//todos os salários atualizados.
funcao calcPorcentagem(valor, porcentagem : real) : real

  var

      valorCalc:real

  inicio

      valorCalc <- valor * porcentagem / 100

      retorne valorCalc

fimfuncao
Var
// Seção de Declarações das variáveis 
salarioFunc: vetor [1..7] de real
i: inteiro
aumentoSalario: real
valorPorcentagem: real
aumentotoSalario:real
valorTotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
aumentoSalario<- 7.5

para i de 1 ate 7 faça
escreval("Digite o salario do funcionario º", i)
leia(salarioFunc[i])

 valorPorcentagem <- calcPorcentagem(salarioFunc[i], aumentoSalario)
 salarioFunc[i]<- salarioFunc[i] + valorPorcentagem

fimpara

para i de 1 ate 7 faça

escreval("A folha de pagamentos atualizada ficará",i,": ",salarioFunc[i]:6:2)

fimpara


Fimalgoritmo