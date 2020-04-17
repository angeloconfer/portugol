programa
{
	funcao inicio()
	{
		real notas[3], media, soma=0.0
		inteiro i

		//preenche o vetor
		para(i=0;i<=2;i++){
			escreva("Informe uma nota: ")
			leia(notas[i])
		}

		//imprime o vetor
		para(i=0;i<=2;i++){
			escreva("\nO valor da nota na posicao " , i, " é: ", notas[i])
		}

		//calculando a media
		//media = (notas[0]+notas[1]+notas[2])/3

		para(i=0;i<=2;i++){
			//somatório dos valores do vetor
			soma = soma+notas[i]
		}

		//calcular a media
		media = soma/3

		escreva("\nA media foi: ", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */