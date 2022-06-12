Algoritmo "IdadeClassificacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita a idade e classifica conforme tabela
// Autor(a)    : Mateus Figueredo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite Sua Idade: ")
   leia(idade)

   se idade < 18 entao
   escreval ("Você É Menor De Idade")
   senao
        se (idade >= 18) E (idade < 60) entao
        escreval ("Você É Adulto")
   senao
        escreval("Você É Idoso")
   fimse
   fimse
Fimalgoritmo