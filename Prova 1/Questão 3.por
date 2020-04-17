programa
{
	
	funcao inicio()
	{
		real v_fabr, perc_lucr, perc_imp, v_final, v_lucr, v_imp
		cadeia cod_prod, prod

		escreva("Qual o código do produto: ")
		leia(cod_prod)
		escreva("Qual o nome do produto: ")
		leia(prod)
		escreva("Qual o preço de fábrica do produto: ")
		leia(v_fabr)
		escreva("Qual o percentual de lucro do produto: ")
		leia(perc_lucr)
		escreva("Qual o percentual de impostos do produto: ")
		leia(perc_imp)

		v_lucr = v_fabr * (perc_lucr/100)
		v_imp = v_fabr * (perc_imp/100)
		v_final = v_fabr + v_lucr + v_imp
		
		escreva("\na. Valor correspondente ao lucro: ",v_lucr)
		escreva("\nb. Valor correspondente aos impostos: ",v_imp)
		escreva("\nc. O preço final do produto: ",v_final)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v_fabr, 6, 7, 6}-{perc_lucr, 6, 15, 9}-{perc_imp, 6, 26, 8}-{v_final, 6, 36, 7}-{v_lucr, 6, 45, 6}-{v_imp, 6, 53, 5}-{cod_prod, 7, 9, 8}-{prod, 7, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */