/*2.  Escreva um programa que leia 3 notas de um aluno e a média das notas dos exercícios realizados por ele. 
Calcular a média de aproveitamento, usando a fórmula: 
	
	MA = (N1 + N2*2 + N3*3)/6. 

A partir da média, imprimir na tela o conceito de acordo com:
  
maior ou igual a 9 			A 
maior ou igual a 7.5 e menor que 9 	B 
maior ou igual a 6 e menor que 7.5 	C 
maior ou igual a 4 e menor que 6 	D 
menor que 4 				E  */

programa
{
	
	funcao inicio()
	{
		real nota1	
		real nota2
		real nota3
		real media
		escreva("Qual sua primeira nota: ")
		leia(nota1)
		escreva("Qual sua segunda nota: ")
		leia(nota2)			
		escreva("Qual sua terceira nota: ")
		leia(nota3)
		media=(nota1+nota2*2+nota3*3)/6
		se(media>=9)
		escreva("A sua nota final é a letra A")
		se(media>=7.5 e media<9)
		escreva("A sua nota final é a letra B")
		se(media>=6 e media<7.5)
		escreva("A sua nota final é a letra C")
		se(media>=4 e media<6)
		escreva("A sua nota final é a letra D")
		se(media<4)
		escreva("A sua nota final é a letra E")
				

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */