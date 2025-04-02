Algoritmo "Media de Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Calcular media e o resultado se passou de ano ou não
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
  nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite a primeira nota do aluno: ")
      leia(nota1)
      escreva("Digite a segunda nota do aluno: ")
      leia(nota2)
      media <- (nota1+nota2)/2
      escreva("Média: ",media)
      
      se (media>=7) entao
      escreva(" - Aprovado, Parabéns!!")
      senao
      escreva(" - Reprovado, Estude Mais!!")
      fimse

Fimalgoritmo