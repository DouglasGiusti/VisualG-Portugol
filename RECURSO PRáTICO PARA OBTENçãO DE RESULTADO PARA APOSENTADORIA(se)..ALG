Algoritmo "Recurso pr�tico para obten��o de resultado para aposentadoria."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Calos Nicolodi 
// Descri��o   : Calculo do INSS para Aposentadoria
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
  idade,tempoContribuicao,soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Digite a Idade do individuo: ")
      leia(idade)
      escreva("Digite o tempo de contribui��o do individuo: ")
      leia(tempoContribuicao)
      soma<- idade+tempoContribuicao
      escreva("Soma: ",soma)
      
      se (soma>95) entao
      escreva(" - Parab�ns! Voc� poder� se aposentar este ano!")
      senao
      escreva(" - Infelizmente voc� n�o se aposentar� este ano")
      fimse

Fimalgoritmo