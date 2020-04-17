/*6. Faça um programa que leia um número inteiro, maior que zero, 
calcule e mostre: 
a. o número digitado ao quadrado;
b. o número digitado ao cubo;
c. a raiz quadrada do número digitado;
d. a raiz cúbica do número digitado.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro valor, potencia, potencia_cubica, raiz_quadrada, raiz_cubica

		escreva("Digite um valor: ")
		leia(valor)

		potencia = mat.potencia(valor,2)
		potencia_cubica = mat.potencia(valor,3)
		raiz_quadrada = mat.raiz(valor,2)
		raiz_cubica= mat.raiz(valor,3)

		escreva("O número digitado ao quadrado é: ",potencia)
		escreva("\nO número digitado ao cubo é: ",potencia_cubica)
		escreva("\nA raiz quadrada é: ",raiz_quadrada)
		escreva("\nA raiz cubica é: ",raiz_cubica)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */