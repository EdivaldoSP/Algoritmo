Algoritmo "Pares Impares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2024
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3: inteiro
pares, impares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
pares <- 0
impares <- 0

escreva("Digite o primeiro numero: ")
leia(num1)
escreva("Digite o segundo numero: ")
leia(num2)
escreva("Digite o terceiro numero: ")
leia(num3)

se num1 % 2 = 0 entao
   pares <- pares + 1
senao
   impares <- impares + 1
fimse

se num2 % 2 = 0 entao
   pares <- pares + 1
senao
   impares <- impares + 1
fimse

se num3 % 2 = 0 entao
   pares <- pares + 1
senao
   impares <- impares + 1
fimse

escreval("pares:" , pares)

escreva("impares:" , impares)

Fimalgoritmo