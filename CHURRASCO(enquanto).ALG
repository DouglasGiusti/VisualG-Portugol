Algoritmo "Churrasco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Calos Nicolodi 
// Descri��o   : Resultado da receita para um churrasco
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
     valorContribuicao, valorTotal: real
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    valorTotal<- 0
    escreval("Alguem tem algum valor a ajudar no churrasco?")
    escreva("Voc� est� contribuindo com quanto?:R$ ")
    leia(valorContribuicao)
    
    
    Enquanto (valorContribuicao <> 0) fa�a
    valorTotal<- valorContribuicao+valorTotal
    escreval("Voc� deseja contribuir com mais? Digite 0 para finalizar")
    escreva("R$: ")
    leia(valorContribuicao)
    
    
    fimenquanto
    escreval("Vou no mercado comprar as coisas, temos um total de: R$ ",valorTotal)
    
Fimalgoritmo