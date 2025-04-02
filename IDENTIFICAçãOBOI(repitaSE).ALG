Algoritmo "IdentificaçãoBoi"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Recurso para obtenção de boi mais magro na fazenda
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
identificacaoBoi, identificacaoMagro: real
       pesoMagro, peso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   pesoMagro<- 999999999
   
   repita
   
   escreva("Digite o numero de identificação do boi: ")
   leia(identificacaoBoi)
   escreva("Digite a quantidade em kgs do boi: ")
   leia(peso)
   
   se (identificacaoBoi<>0) e (peso<pesoMagro) entao
   pesoMagro<- peso
   identificacaoMagro<- identificacaoBoi
   fimse
   
   ate (identificacaoBoi=0)
   
   escreval("A identificação do boi mais magro é: ",identificacaoMagro)
   escreval("O peso do boi mais magro é: ",pesoMagro)

Fimalgoritmo