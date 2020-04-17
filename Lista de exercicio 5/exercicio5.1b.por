/*. Faça um programa que solicite que o usuário digite 3 valores numéricos, após imprima na tela um menu de opções, 
conforme o modelo/exemplo abaixo:
			1 – Calcular soma
			2 – Calcular media
			3 – Calcular multimplicação
			4 - Sair
De acordo com a opção escolhida, deve-se realizar o cálculo e imprimir na tela o resultado.*/
programa
{
	
	funcao inicio()
	{
		real v1,v2,v3, soma, media, mult
		inteiro numero
		
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)
		escreva("Digite outro valor: ")
		leia(v3)

		escreva("\n1 - Calcular soma\n")
		escreva("2 - Calcular média\n")
		escreva("3 - Calcular multiplicação\n")
		escreva("4 - Sair\n")
		soma = v1+v2+v3
		media = (v1+v2+v3)/3
		mult = v1*v2*v3
		
		escreva("\nescolha uma opção: ")
		leia(numero)
			
		escolha (numero)
	
		{
			caso 1:
			escreva("A soma do valores é: ",soma)
			pare
			caso 2:
			escreva("A média dos valores é: ",media)
			pare
			caso 3:
		 	escreva("A multiplicação dos valores é: ",mult)
		 	pare
		 	caso 4:
		 	escreva("\nObrigado´, tenha um bom dia !!!!")

					 		 	
		}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */