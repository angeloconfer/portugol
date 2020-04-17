/*1. Escreva um programa que leia 3 números inteiros. Verificar qual é o maior e o menor número dentre os valores digitados.
 Imprimir uma mensagem na tela dizendo:
	“O maior número é:  X”
	“O menor número é:  X”*/
	
programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		
		escreva("Digite um número: ")
		leia(valor1)
		escreva("Digite outro número: ")
		leia(valor2)
		escreva("Digite mais um número: ")
		leia(valor3)

		//encontrando o valor maior//
		se (valor1>valor2 e valor1>valor3)
		escreva("\nO maior número é o ",valor1)
		se (valor2>valor1 e valor2>valor3)
		escreva("\nO maior número é o ",valor2)
		se(valor3>valor1 e valor3>valor2)
		escreva("\nO maior número é o ",valor3)		

		// encontrando valor menor//
		se(valor1<valor2 e valor1<valor3)
		escreva("\nO menor número é o ",valor1)
		se(valor2<valor1 e valor2<valor3)
		escreva("\nO menor número é o ",valor2)
		se(valor3<valor1 e valor3<valor2)
		escreva("\nO menor número é o ",valor3)		
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */