Algoritmo "Recurso prático para obtenção de resultado para aposentadoria."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Calculo do INSS para Aposentadoria
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
  idade,tempoContribuicao,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite a Idade do individuo: ")
      leia(idade)
      escreva("Digite o tempo de contribuição do individuo: ")
      leia(tempoContribuicao)
      soma<- idade+tempoContribuicao
      escreva("Soma: ",soma)
      
      se (soma>95) entao
      escreva(" - Parabéns! Você poderá se aposentar este ano!")
      senao
      escreva(" - Infelizmente você não se aposentará este ano")
      fimse

Fimalgoritmo