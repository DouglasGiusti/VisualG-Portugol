Algoritmo "Media de produ��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Calos Nicolodi 
// Descri��o   : Calcula a media de produ��o de sucos de uma determinada empresa
// Autor(a)    : Douglas A Giusti
// Data atual  : 16/03/2025
Var
// Se��o de Declara��es das vari�veis 
quantidadeLitros,mediaLitros,totalLitros:real
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 totalLitros<- 0
 para i de 1 at� 5 fa�a
    escreva("Digite a produ��o do ", i , "� suco: ")
    leia(quantidadeLitros)
    totalLitros<- totalLitros + quantidadeLitros
    
 fimpara
 
 mediaLitros<- totalLitros/5
 
 escreval("Valor Total Produzido: ",totalLitros:6:2)
 escreval("Media Total Produzida: ",mediaLitros:6:2)
 
 

Fimalgoritmo