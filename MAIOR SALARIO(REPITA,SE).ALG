Algoritmo "Maior salario(repita,se)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Calos Nicolodi 
// Descri��o   : Maior Salario da empresa
// Autor(a)    : Douglas A Giusti
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
   salario  , maiorSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 salario<- 0
 
 repita
 escreva("Digite o salario do empregado, Digite 0 para sair: R$ ")
 leia(salario)
 
 se salario>maiorSalario entao
 maiorSalario<- salario
     fimse
 ate (salario=0)
 
 escreva("Maior sal�rio da empresa �: R$ ",maiorSalario:6:2)
 

Fimalgoritmo