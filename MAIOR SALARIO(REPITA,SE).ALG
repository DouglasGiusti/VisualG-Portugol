Algoritmo "Maior salario(repita,se)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Maior Salario da empresa
// Autor(a)    : Douglas A Giusti
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
   salario  , maiorSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 salario<- 0
 
 repita
 escreva("Digite o salario do empregado, Digite 0 para sair: R$ ")
 leia(salario)
 
 se salario>maiorSalario entao
 maiorSalario<- salario
     fimse
 ate (salario=0)
 
 escreva("Maior salário da empresa é: R$ ",maiorSalario:6:2)
 

Fimalgoritmo