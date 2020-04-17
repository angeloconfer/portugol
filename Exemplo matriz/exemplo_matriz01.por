programa
{
	
	funcao inicio()
	{
		real matriz[3][3], soma=0.0

		para(inteiro linha=0; linha <=2; linha++)
		{
			para(inteiro coluna=0; coluna<=2;coluna++)
			{
				escreva("Informe um valor real para a matriz: ")
				leia(matriz[linha][coluna])
			}
		}

		para(inteiro linha=0; linha <=2; linha++)
		{
			escreva("\nApresentando a Matriz")
			para(inteiro coluna=0; coluna<=2;coluna++)
			{
				escreva("|",matriz[linha][coluna],"|")
			}
			escreva("\n")
		}

		
		para(inteiro linha=0; linha <=2; linha++)
		{
			//soma=0.0
			para(inteiro coluna=0; coluna<=2;coluna++)
			{
				soma = soma + matriz[linha][coluna]
			}
			escreva("A soma da linha ", linha, " foi: ", soma)
			soma = 0.0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6}-{soma, 6, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */