Algoritmo "FiguraGeometrica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : calcula e exibe a área e o perímetro da figura escolhida
// Autor(a)    : Mateus Figueredo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
lado:real
area: real
perimetro: real
figura: caractere
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite 1 Para Quadrado Ou 2 Para Triangulo: ")
   leia(opcao)

   escreva ("Digite O Lado Da Figura Em Cm: ")
   leia(lado)
   
   se opcao = 1 entao
   figura:= "Quadrado"
   area := lado * lado
   perimetro := lado * 4
   fimse

   se opcao = 2 entao
   figura:= "Triangulo"
   area := (lado * lado)/2
   perimetro := lado * 3
   fimse

   se opcao <> 1 E opcao <> 2 
   resultado :=-1
   escreva("Escolha uma opção valida!")
   fimalgoritimo
   fimse
   
   escreval("A area do ",figura, " é: ",area ,",o perímetro é:",perimetro)


Fimalgoritmo