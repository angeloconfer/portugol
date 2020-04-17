/*8. Faça um programa que peça para o usuário digitar um número inteiro. Depois informar os valores do número 
digitado até zero, em ordem decrescente.*/


programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num, contador

		escreva("Digite um número inteiro: ")
		leia(num)
	

		para (contador=1;contador<=num;contador++)

		{
			limpa()
			escreva("\n",num-contador)
			Util.aguarde(500)
			
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */