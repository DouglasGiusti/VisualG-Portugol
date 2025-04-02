Algoritmo "Imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Informar a empresa de exportações Portal Estrangeiro
// Autor(a)    : Douglas Giusti
// Data atual  : 12/03/2025
Var
// Seção de Declarações das variáveis 
codigoPais: caractere
percentual : inteiro
valorImposto, valorImportacao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Código do país A- Argentina U- Uruguai P- Peru C- Chile: ")
 leia (codigoPais)
 escreva("Digite o Valor da Importação: R$")
 leia(valorImportacao)
 //escolha de país

 escolha(codigoPais)
 
  caso "A"
    percentual <- 47
  caso "U"
    percentual <- 45
  caso "P"
    percentual <- 55
  caso "C"
    percentual <- 60


 fimEscolha
 
 valorImposto <- (valorImportacao*percentual)/100     //total a ser pago
 
 escreva("Valor do imposto a ser pago: R$",valorImposto)
 
Fimalgoritmo