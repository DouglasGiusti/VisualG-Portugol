Algoritmo "Identifica��oBoi"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Calos Nicolodi 
// Descri��o   : Recurso para obten��o de boi mais magro na fazenda
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
identificacaoBoi, identificacaoMagro: real
       pesoMagro, peso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   pesoMagro<- 999999999
   
   repita
   
   escreva("Digite o numero de identifica��o do boi: ")
   leia(identificacaoBoi)
   escreva("Digite a quantidade em kgs do boi: ")
   leia(peso)
   
   se (identificacaoBoi<>0) e (peso<pesoMagro) entao
   pesoMagro<- peso
   identificacaoMagro<- identificacaoBoi
   fimse
   
   ate (identificacaoBoi=0)
   
   escreval("A identifica��o do boi mais magro �: ",identificacaoMagro)
   escreval("O peso do boi mais magro �: ",pesoMagro)

Fimalgoritmo