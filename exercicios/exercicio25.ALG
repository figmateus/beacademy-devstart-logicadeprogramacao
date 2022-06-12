Algoritmo "DadosCliente"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : programa que solicite ao usuário o nome, cpf, rg, endereço, e telefone. armazena em um vetor e imprime
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022

Var
nome, endereco,telefone: vetor[1..2] de caractere
cpf,rg: vetor[1..2] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 2 faca

escreva("Digite O nome Do Cliente ",i,": ")
leia(nome[i])
escreva("Digite O CPF: ")
leia(cpf[i])
escreva("Digite O RG: ")
leia(rg[i])
escreva("Digite O Endereço: ")
leia(endereco[i])
escreva("Digite O telefone: ")
leia(telefone[i])
fimpara

para i de 1 ate 2 faca

escreval("Nome: ",nome[i])
escreval("CPF: ",cpf[i])
escreval("RG: ",rg[i])
escreval("Endereço: ",endereco[i])
escreval("Telefone: ",telefone[i])

fimpara
Fimalgoritmo