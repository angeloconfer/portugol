/*3. Faça um algoritmo que leia um vetor de 10 posições. Cada posição é uma informação do salário dos
funcionários de uma empresa. Após ler todo o vetor, calcular e imprimir na tela o somatório do vetor.*/

programa
{
	
	funcao inicio()
	{
		
		real saltot=0.0, vetor[10]

		para (inteiro posicao=0;posicao<3;posicao++)

		{
			escreva("Informe seu salário: ")
			leia (vetor[posicao])
			
		}
			para (inteiro posicao=0;posicao<3;posicao++)
			
			{
				saltot=saltot+vetor[posicao]
			}
		
			escreva("O total dos salários descritos é: ",saltot,".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */