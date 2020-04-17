/*1. Escreva um programa que solicite ao usuário que informe valores inteiros, os quais serão inseridos 
num vetor de 10 posições. Depois imprimir o vetor em ordem decrescente.*/ 

programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] 
		inteiro num
		
			
		para (inteiro posicao=0;posicao<10;posicao++)
		{
		escreva("Escreva um valor inteiro: \n")
		leia(num)

		vetor[posicao]=num
		}

		para ( inteiro posicao = 9; posicao>=0; posicao--)
		{
			escreva(" ",vetor[posicao])
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5}-{num, 10, 10, 3}-{posicao, 13, 16, 7}-{posicao, 21, 17, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */