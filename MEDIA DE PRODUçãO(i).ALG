Algoritmo "Media de produção"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Calcula a media de produção de sucos de uma determinada empresa
// Autor(a)    : Douglas A Giusti
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis 
quantidadeLitros,mediaLitros,totalLitros:real
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 totalLitros<- 0
 para i de 1 até 5 faça
    escreva("Digite a produção do ", i , "º suco: ")
    leia(quantidadeLitros)
    totalLitros<- totalLitros + quantidadeLitros
    
 fimpara
 
 mediaLitros<- totalLitros/5
 
 escreval("Valor Total Produzido: ",totalLitros:6:2)
 escreval("Media Total Produzida: ",mediaLitros:6:2)
 
 

Fimalgoritmo