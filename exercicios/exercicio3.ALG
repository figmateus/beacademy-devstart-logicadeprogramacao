Algoritmo "VerificaIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o nome e idade, faz a verificação e depois imprime na tela
// Autor(a)    : Mateus Figueredo 
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite O Seu Nome: ")
   leia(nome)
   escreva("Digite A Sua Idade: ")
   leia(idade)

   escreval("Seu nome é:", nome, " você tem:",idade," anos")
   escreval("Sua Idade É Maior Que 18! ",(idade > 18))
   escreval("Sua Idade É igual a 25! ",(idade = 25))
   escreval("Sua Idade É igual a 25 e nome diferente de Marcos! ",(idade = 25) E (nome <> "Marcos"))
   escreval("Sua Idade É diferente de 25 e nome igual a Marcos! ",(idade <> 25) OU (nome="Marcos"))
   escreval("Sua Idade divida por 2 é igual a 0? ",(idade mod 2=0))

Fimalgoritmo