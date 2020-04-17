programa
{
	
	funcao inicio()
	{
		inteiro matriz[6][4],soma=0,somatotal=0,vetor[5],som=0

		para(inteiro linha=0; linha <=5; linha++)
		{
			para(inteiro coluna=0; coluna<=3;coluna++)
			{
				escreva("Informe um valor inteiro: ")
				leia(matriz[linha][coluna])
			}
		 }
		 limpa()
		 escreva("Matriz:\n\n")
		 para(inteiro linha=0; linha <=5; linha++)
		{
			para(inteiro coluna=0; coluna<=3;coluna++)
			{
				escreva("|",matriz[linha][coluna],"|")
			}
			
			escreva("\n")
		}
		escreva("\nSomatório:\n\n")
		para(inteiro linha=0; linha <=5; linha++)
		{
			para(inteiro coluna=0; coluna<=3;coluna++)
			{
				soma = soma + matriz[linha][coluna]
			}
			escreva("Linha ", linha, " = ", soma)
			somatotal=somatotal+soma
			soma=0
			escreva("\n")
		}

		escreva("\nSomatório total: ",somatotal,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 42, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */