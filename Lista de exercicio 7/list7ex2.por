/*2. Faça um algoritmo para ler um vetor de 30 números. Após isto, ler mais um número qualquer,calcular e escrever 
quantas vezes esse número aparece no vetor.*/

programa
{
	
	funcao inicio()
	{
		inteiro vetor[30], num=0, cont=0
		real numqualq = 0

		para (inteiro posicao = 0;posicao<30;posicao++)

		{
			escreva("Digite um número: ")
			leia (vetor[posicao])

		}

			escreva("\nDigite mais um número qualquer: ")
			leia (numqualq)

			para ( inteiro posicao=0;posicao<30;posicao++)
			{
				se (numqualq==vetor[posicao])
				cont++

			}

			escreva("O número qualquer se repete : ",cont," vezes.")
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5}-{cont, 9, 28, 4}-{numqualq, 10, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */