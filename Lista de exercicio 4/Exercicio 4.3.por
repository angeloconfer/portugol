/*3. Faça um programa que leia dois valores inteiros. 
 Se o primeiro valor igual ao segundo valor, calcular a média entre os valores. 
 Caso o primeiro valor for menor que o segundo valor, realizar a soma entre os valores.
 E se o primeiro valor for maior que o segundo, realizar a subtração do primeiro pelo segundo valor.
 No final do programa imprimir na tela a resposta.  */

programa
{
	
	funcao inicio()
	{
		inteiro valor1
		inteiro valor2
		inteiro media
		inteiro soma
		inteiro sub
		escreva("Escreva um número inteiro: ")
		leia(valor1)
		escreva("Escreva um número inteiro: ")
		leia(valor2)
		media=(valor1+valor2)/2
		se(valor1==valor2)
		escreva("A média entre os dois valores é: ",media)
		soma=valor1+valor2
		se(valor1<valor2)
		escreva("A soma entre os valores é: ",soma)
		sub=valor1-valor2
		se(valor1>valor2)
		escreva("A subtração entre os valores é: ",sub)
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */