Algoritmo "Churrasco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Resultado da receita para um churrasco
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
     valorContribuicao, valorTotal: real
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    valorTotal<- 0
    escreval("Alguem tem algum valor a ajudar no churrasco?")
    escreva("Você está contribuindo com quanto?:R$ ")
    leia(valorContribuicao)
    
    
    Enquanto (valorContribuicao <> 0) faça
    valorTotal<- valorContribuicao+valorTotal
    escreval("Você deseja contribuir com mais? Digite 0 para finalizar")
    escreva("R$: ")
    leia(valorContribuicao)
    
    
    fimenquanto
    escreval("Vou no mercado comprar as coisas, temos um total de: R$ ",valorTotal)
    
Fimalgoritmo