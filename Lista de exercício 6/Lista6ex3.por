/*3. Uma empresa pretende enviar, para outra cidade, via aérea, 50 mercadorias. 
Calcular a tarifa de embarque de cada mercadoria, sabendo-se que é cobrado 0,5% do valor da mercadoria.
Calcular também a tarifa total para envio de todas as mercadorias.*/


programa
{
	
	funcao inicio()
	{	
		real merc,tarifmerc,somamerc=0.0,mediamerc=0.0,contador=0.0

		faca
		{
		escreva("Qual o valor da mercadoria: ")
		leia(merc)
		se(merc>=0)
		contador++
		tarifmerc=merc*0.05
		somamerc=somamerc+tarifmerc
		limpa()
		}
		enquanto (contador<3)
		escreva("A soma total da tarifa das mercadorias é ",somamerc," reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {merc, 11, 7, 4}-{tarifmerc, 11, 12, 9}-{somamerc, 11, 22, 8}-{mediamerc, 11, 35, 9}-{contador, 11, 49, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */