Algoritmo "AlgoritimoImc"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : Mateus Figueredo Santos Sousa
// Data atual  : 11/06/2022

Var
// Seção de Declarações das variáveis
nome : caractere
peso : real
altura : real
imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Calculadora de IMC...")
escreva("Digite Seu Nome: ")
leia(nome)
escreva("Digite Seu Peso: ")
leia(peso)
escreva("Digite Sua Altura: ")
leia(altura)

imc <- peso / (altura * altura)

escreval()

escreval("Resultados...")
escreval("Nome: ", nome)
escreval("Peso: ", peso, "kg")
escreval("Altura: ", altura, "m")
escreval("IMC: ", imc)

Fimalgoritmo