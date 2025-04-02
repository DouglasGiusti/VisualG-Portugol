Algoritmo "Média Ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Calos Nicolodi 
// Descrição   : Calculo de media ponderada dos alunos
// Autor(a)    : Douglas Augusto Giusti
// Data atual  : 12/03/2025
Var
// Seção de Declarações das variáveis 
 nota1, nota2, nota3, mediaPonderada: real
 conceitoA, conceitoB, conceitoC : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bemvindo ao portal das Flores!")
escreva("Digite a nota 1 do aluno: ")
leia(nota1)
escreva("Digite a nota 2 do aluno: ")
leia(nota2)
escreva("Digite a nota 3 do aluno: ")
leia(nota3)

mediaPonderada <-(nota1*3+nota2*5+nota3*7)/(3+5+7)
escreva("Media Ponderada: ",mediaPonderada)
se (mediaPonderada >= 8) e (mediaPonderada<=10) entao
escreva(" - Conceito A")
senao
se (mediaPonderada >= 6) entao
escreva(" - Conceito B")
senao
se (mediaPonderada >=3) entao
escreva(" - Conceito C")
senao
se (mediaPonderada >=0) entao
escreva(" - Conceito D")
senao
escreval("Média Invalida")
fimse
fimse
fimse
fimse



Fimalgoritmo