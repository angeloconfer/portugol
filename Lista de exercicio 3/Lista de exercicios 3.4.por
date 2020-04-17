
/*4. Faça um programa que leia o salário de um funcionário e o percentual de aumento,
calcule e mostre o valor do aumento (em reais) e o novo salário na tela.*/

programa
{
	
	funcao inicio()
	{
		real salario
		real percentual
		real novosalario
		real valorpercentual

		escreva("Digite o salário: ")
		leia(salario)
		escreva("Digite o percentual de aumento: ")
		leia(percentual)
		
		valorpercentual=salario*(percentual/100)
		novosalario=salario+valorpercentual

		escreva("O valor percentual do aumento é: ",valorpercentual)
		escreva("\nO salário novo( com aumento ) é: ",novosalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */