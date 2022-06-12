Algoritmo "NomeSenhaDoWhile"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa de login com o doWhile.
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022

Var
nome:caractere 
senha:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Para sair digite -1")

repita
escreva("Nome: ")
leia(nome)

se nome="-1" entao
escreva("finalizado Programa...")
interrompa
fimse

escreva("Senha: ")
leia(senha)

ate (nome="Marcos") e (senha="1234")
Fimalgoritmo