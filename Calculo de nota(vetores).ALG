Algoritmo "CalculodeNota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Calos Nicolodi 
// Descri��o   : Calculo de Nota utilizando vetores
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
nota: vetor  [0..3] de real
soma, media:real
i:inteiro
Inicio

escreval("Digite as notas do aluno")

para i de 0 ate 3 fa�a
escreva("Nota ", (i+1), ": ")
leia(nota[i])

soma<-soma+nota[i]
fimpara

media<-soma/4
escreva("media: ",media)
  
  






















fimalgoritmo




