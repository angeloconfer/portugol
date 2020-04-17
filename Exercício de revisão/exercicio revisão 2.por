/*2. Faça um programa que solicite para o usuário digitar o nome de um produto e o valor desse produto. Depois informar na tela 
a seguinte estrutura:
	
	Escolha uma opção:
	1 – Comprar produto à vista
	2 – Comprar produto à prazo
	
Se o usuário escolher a opção 1 , deve-se calcular um desconto de 4% e apresentar na tela o nome do produto e o valor final do produto 
com o desconto, informando também qual foi o valor em R$ do desconto.
Se o usuário escolher aopção 2, deve-se calcular um acréscimo de 4% e apresentar na tela o nome do produto e o valor final do produto 
com o acréscimo, informando também o valor em R$ do acréscimo apenas.*/

programa
{
	
	funcao inicio()
	{

	cadeia prod
	real v_prod,desc_acres
	inteiro opcao = 0
		
	escreva("Digite o produto para consulta: ")
	leia(prod)
	escreva("Digite o valor do produto: ")
	leia(v_prod)
	escreva("\nEscolha uma opção:")
	escreva("\n1 - Comprar o produto á vista")
	escreva("\n2 - Comprar o produto á prazo\n")
	escreva("Opção: ")
	leia(opcao)
	limpa()
	desc_acres = v_prod*0.04
	escolha (opcao)
	{
		caso 1:
			escreva("\nProduto: ",prod,"\nValor: R$",v_prod - desc_acres,"\n")
			pare
		caso 2:
			escreva("\nProduto: ",prod,"\nValor: R$",v_prod + desc_acres,"\n")
			pare
	}
		se (opcao==1)
		escreva("Desconto: R$",desc_acres)
		senao 
		escreva("Acrescimo: R$",desc_acres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */