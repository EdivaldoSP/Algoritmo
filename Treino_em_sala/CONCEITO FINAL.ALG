Algoritmo "conceito final"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2024
Var
// Se��o de Declara��es das vari�veis
nota1, nota2, nota3, media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sua primeira nota: ")
leia(nota1)
escreva("Digite sua segunda nota: ")
leia(nota2)
escreva("Digite sua terceira nota: ")
leia(nota3)

media <- (nota1 + nota2 + nota3)/ 3

se media >= 9 entao
escreva("Excelente")
fimse

se (media <= 7) e (media < 9) entao
escreva("bom")
fimse

se (media <= 5) e (media < 7) entao
escreva("regular")
fimse

se media < 5 entao
escreva("insuficiente")
fimse


Fimalgoritmo