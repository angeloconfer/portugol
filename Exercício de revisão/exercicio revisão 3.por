/*Altere a questão 1 para que caso o usuário selecione a opção 2, ele poderá informar a quantidade de parcelas que deseja pagar, 
sendo o máximo em 10 parcelas. O valor do acrescimo sera de acordo com a quantidade de parcelas.
		De 1 a 3 parcelas – acréscimo de 3%
		De 4 a 7 parcelas – acréscimo de 6%
		De 8 a 10 parcelas – acréscimo de 12%
No final, informar informar a seguinte estrutura:
	O valor total do produto é:XXXX,XX
	O valor de parcelas é: X
	O valor de cada parcela é: XXXXX,XX*/
programa
{	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	cadeia prod
	real v_prod,desc_acres, v_parc = 0.0
	inteiro opcao = 0, parc = 0.0
	
	escreva("Digite o produto para consulta: ")
	leia(prod)
	escreva("Digite o valor do produto: ")
	leia(v_prod)
	limpa()
	escreva("\nEscolha uma opção:")
	escreva("\n1 - Comprar o produto á vista")
	escreva("\n2 - Comprar o produto á prazo\n")
	escreva("\nOpção: ")
	leia(opcao)

	limpa()

		desc_acres = v_prod*0.04
		limpa()
	
	escolha (opcao)
	
	{
		caso 1:
			escreva("Produto: ",prod,"\nValor: R$ ",v_prod - desc_acres,"\n")
			pare
		caso 2:
			escreva("Escolha o número de parcelas ( até 10x): ")
			leia(parc)
			pare

	}
		
		se (opcao==1)
		escreva("Desconto (4%): R$ ",desc_acres)
		
		se (parc>=1 e parc<=3)
		v_parc=(v_prod*0.03) + v_prod
		se (parc>3 e parc<=7)
		v_parc=(v_prod*0.06) + v_prod
		se (parc>7 e parc<=10)
		v_parc=(v_prod*0.12) + v_prod

		limpa()
		
		se (opcao==2)
		escreva("\nValor total do produto: ",v_parc," reais")
		se (opcao==2)
		escreva("\nQuantidades de parcelas: ",parc,"x")
		se (opcao==2)
		escreva("\nValor de cada parcela: ",v_prod/parc," reais")
			
	{
		
			
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */