Algoritmo "Imposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Calos Nicolodi 
// Descri��o   : Informar a empresa de exporta��es Portal Estrangeiro
// Autor(a)    : Douglas Giusti
// Data atual  : 12/03/2025
Var
// Se��o de Declara��es das vari�veis 
codigoPais: caractere
percentual : inteiro
valorImposto, valorImportacao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("C�digo do pa�s A- Argentina U- Uruguai P- Peru C- Chile: ")
 leia (codigoPais)
 escreva("Digite o Valor da Importa��o: R$")
 leia(valorImportacao)
 //escolha de pa�s

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