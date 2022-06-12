Algoritmo "TabuadaComFor"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : exibe tabuada pelo laço for.
// Autor       : Mateus Figueredo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
numero:inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite Um Número Inteiro: ")
   leia(numero)

   escreval("Tabuada do número: ",numero)
   para i de 1 ate 10 faca
   escreval(numero," x",i," = ", numero * i)
   fimpara

Fimalgoritmo