/*2. Fazer um algoritmo que peça o código do produto e preço de 15 produtos, calcular e imprimir na tela: 
a. o maior preço
b. a média aritmética dos preços dos produtos. */

programa

{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco,contador=0.0,cod=0.0, comparpreco,maiorpreco=0.0,somaprecos=0.0,mediaprecos=0.0
		cadeia prod
		faca
		{
		escreva("Qual é o código do produto: ")
		leia(prod)
		escreva("Qual é o preço do produto: ")
		leia(preco)
		limpa()
		se(preco>=0.0)				//Contador
		contador++
		se (preco>=maiorpreco)		//Comparador de maior preço
		maiorpreco=preco	
		somaprecos=somaprecos+preco	//soma
		}
		enquanto (contador<15)
		escreva("O maior preço é ",maiorpreco," reais.")
		mediaprecos=somaprecos/contador				//Média de preços (Divisão)
		mediaprecos= mat.arredondar(mediaprecos, 2)		//Arredondamento da média de preços
		escreva("\nA média dos preços é ",mediaprecos," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 12, 7, 5}-{contador, 12, 13, 8}-{comparpreco, 12, 35, 11}-{maiorpreco, 12, 47, 10}-{somaprecos, 12, 62, 10}-{mediaprecos, 12, 77, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */