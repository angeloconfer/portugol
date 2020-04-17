programa
{
	
	funcao inicio()
	{

		real sal_fixo, prod, comis, sal_final, func
		
		escreva("salário fixo: ")
		leia(sal_fixo)
		escreva("Valor total de vendas:" )
		leia(prod)

		comis = prod * 0.06
		sal_final = sal_fixo + comis
		escreva("O valor da comissão é: ",comis)
		escreva("\nCada funcionário receberá: ",sal_final)

		escreva("\n\nQual o total de funcionários: ")
		leia(func)

		se (func>=5)
		escreva("Valor total da folha de pagamento: ",sal_final*func)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sal_fixo, 7, 7, 8}-{prod, 7, 17, 4}-{comis, 7, 23, 5}-{sal_final, 7, 30, 9}-{func, 7, 41, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */