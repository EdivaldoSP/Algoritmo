Algoritmo "TipoTriangulo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2024
Var
// Se��o de Declara��es das vari�veis 
ladoA, ladoB, ladoC: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do lado A: ")
leia(ladoA)
escreva("Digite o valor do lado B: ")
leia(ladoB)
escreva("Digite o valor do lado C: ")
leia(ladoC)

se (ladoA < (ladoB + ladoC)) e (ladoB < (ladoA + ladoC)) e (ladoC < (ladoA + ladoB)) entao
   se(ladoA = ladoB) e (ladoB = ladoC) entao
     escreva("Equiltero")
   senao
     se(ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) entao
     escreva("Isosceles")
     senao
     escreva("escaleno")
     fimse
   fimse



senao
     escreva("Nao triangulo")
fimse



Fimalgoritmo