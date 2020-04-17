programa
{
	
	funcao inicio()
	{

		inteiro opcao,gorjeta
		real valor=0.0, garcom

		escreva("Código               Prato                Valor\n")
		escreva("\n  1                 Picanha               25,00")
		escreva("\n  2                 Costela               20,00")
		escreva("\n  3                Strognoff              18,00")
		escreva("\n  4              Bife acebolado           15,00")
		escreva("\n  5                Pão com ovo             5,00\n")
		escreva("\nQual prato vc deseja ? ")
		leia(opcao)
		limpa()

		escolha(opcao)
		{
			caso 1:
			escreva("Sua escolha foi Picanha.")
			pare
			caso 2:
			escreva("Sua escolha foi Lasanha.")
			pare
			caso 3:
			escreva("Sua escolha foi Strognoff.")
			pare
			caso 4:
			escreva("Sua escolha foi Bife acebolado.")
			pare
			caso 5:
			escreva("Sua escolha foi Pão com ovo.")
			pare
			
		}

	
		se (opcao==1)
		valor=25.00
		se (opcao==2)
		valor=20.00)
		se (opcao==3)
		valor=18.00
		se (opcao==4)
		valor=15.00
		se ( opcao==5)
		valor=5.00

		escreva("\n\nVc deseja pagar 10% sobre o valor do prato escolhido ?\n")
		escreva("\n1) Sim")
		escreva("\n2) Não\n")
		escreva("\nOpcão: ")
		leia(gorjeta)
		garcom=(valor*0.1)
		limpa()
		escolha (gorjeta)
		{
			caso 1:
			escreva("\nO valor total do seu prato é: ",valor+garcom)
			pare
			caso 2:
			escreva("\nO valor total do seu prato é: ",valor)
			pare
		}

		escreva("\nObrigado pela sua escolha,volte sempre !!!!! ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1030; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */