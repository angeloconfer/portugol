programa
{
	funcao inicio()
	{
		real notas[3]
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

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */