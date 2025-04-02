Algoritmo "CalculodeNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Calculo de Nota utilizando vetores
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
nota: vetor  [0..3] de real
soma, media:real
i:inteiro
Inicio

escreval("Digite as notas do aluno")

para i de 0 ate 3 faça
escreva("Nota ", (i+1), ": ")
leia(nota[i])

soma<-soma+nota[i]
fimpara

media<-soma/4
escreva("media: ",media)
  
  






















fimalgoritmo




