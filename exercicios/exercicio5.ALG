Algoritmo "ImcCondicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Pega altura e peso e informa o IMC de acordo com a tabela
// Autor(a)    : Mateus Figueredo 
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
peso:real
altura: real
imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite Sua Altura: ")
   leia(altura)
   escreva("Digite Seu Peso: ")
   leia(peso)
   
   imc <- peso/(altura*altura)
   escreval ("Seu IMC é: ",imc)

   se imc < 19 entao
   escreval ("Seu IMC Indica Que Você Está Abaixo Do Peso.")
   senao
        se (imc >= 19) E (imc < 25) entao
        escreval ("Seu IMC Indica Que Você Está No Peso Ideal.")
   senao
        se (imc >=25) E (imc < 30) entao
        escreval ("Seu IMC Indica Que Você Está Com Sobrepeso.")
   senao
        se (imc >=30) E (imc < 40) entao
        escreval ("Seu IMC Indica Que Você Está Com Obesidade Tipo I.")
   senao
        escreval("Seu IMC Indica Que Você está com Obesidade Mórbida.")
   fimse
   fimse
   fimse
   fimse