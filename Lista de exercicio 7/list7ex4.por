/*4. Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada. Calcular e escrever a quantidade 
de vezes que V1 e V2 possuem os mesmos números.*/

programa
{
	
	funcao inicio()
	{
		inteiro v1[15], v2[15], num1, num2,cont=0

		para (num1=0;num1<15;num1++)

		{
			escreva("Digite o primeiro conjunto de números: ")
			leia (v1[num1])

			limpa()
		}

			para (num2=0;num2<15;num2++)

			{
				escreva("Digite o segundo conjunto de números: ")
				leia (v2[num2])

				limpa()
			}

				para(num1=0;num1<15;num1++)

				{
					para(num2=0;num2<15;num2++)

						{
							se (v1[num1]==v2[num2])
							cont++
						}
				}

				escreva("\nOs conjuntos de números possuem ",cont," vezes números iguais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 9, 10, 2}-{v2, 9, 18, 2}-{cont, 9, 37, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */