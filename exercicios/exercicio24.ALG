Algoritmo "NomeNotasVetor"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : programa solicita o nome e as nota do aluno e soma as duas notas
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022

Var
nome: vetor[1..2] de caractere
nota1:vetor[1..2] de real
nota2: vetor[1..2] de real
media: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 2 faca

escreva("Digite O Nome Do Aluno ",i,": ")
leia(nome[i])
escreva("Digite A Primeira Nota: ")
leia(nota1[i])
escreva("Digite A Segunda Nota: ")
leia(nota2[i])
fimpara

para i de 1 ate 2 faca
media<-(nota1[i]+nota2[i])/2
escreval("Aluno: "nome[i],nota1[i]," e ",nota2[i])
escreval("Primeira Nota: ", nota1[i])
escreval("Segunda Nota: ", nota2[i])
escreval("Sua média foi de ",media)

se media >= 6 entao
escreval("Aluno Aprovado")
senao
escreval("Aluno Reprovado")
fimse
fimpara
Fimalgoritmo