Algoritmo "Media de Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Calos Nicolodi 
// Descri��o   : Calcular media e o resultado se passou de ano ou n�o
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
  nota1, nota2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Digite a primeira nota do aluno: ")
      leia(nota1)
      escreva("Digite a segunda nota do aluno: ")
      leia(nota2)
      media <- (nota1+nota2)/2
      escreva("M�dia: ",media)
      
      se (media>=7) entao
      escreva(" - Aprovado, Parab�ns!!")
      senao
      escreva(" - Reprovado, Estude Mais!!")
      fimse

Fimalgoritmo