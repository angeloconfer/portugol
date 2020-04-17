/*Faça um programa que calcule o desconto de imposto de renda (IR) de uma pessoa, mas deve-se considerar o desconto de INSS também.
Para isso o programa deve solicitar para o usuário digitar o seu nome e o seu salário bruto. Depois no final o programa deve 
informar o valor do salário bruto, o valor do salário liquid e o total de desconto. Realizar a impressa na tela da seguinte forma:
	
	NomeDigitado
	Seu salário bruto é: XXX
	Seu salário liquid é: XXX
	Total de descontos: XXX*/

programa
{  
	
	funcao inicio()
	
	{
		cadeia nome
		real sal_bruto, sal_parcial,aliqu_irrf=0.0, desc_inss=0.0
		
		escreva("Informe seu nome completo: ")
		leia(nome)
		escreva("Informe seu salário bruto: ")
		leia(sal_bruto)
		
		se (sal_bruto<=1693.72) // Porcentagens e calculos para chegar ao desconto Inss//
		desc_inss = sal_bruto*0.08
		se (sal_bruto>1693.72) e se (sal_bruto<=2822.90)
		desc_inss = sal_bruto*0.09
		se (sal_bruto>2822.90) e se(sal_bruto<=5645.80)
		desc_inss = sal_bruto*0.11
		se (sal_bruto>5645.80)
		desc_inss = 642.34
		sal_parcial = sal_bruto-desc_inss // Salário bruto - desconto do inss//
		
		se(sal_parcial<1903.98) // Porcentagens e calculos para chegar ao desconto Irrf//
		aliqu_irrf=0.0
		se(sal_parcial>1903.98 e sal_parcial<=2826.65)
		aliqu_irrf=sal_parcial*0.075 - 142.80
		se(sal_parcial>2826.65 e sal_parcial<=3751.05)
		aliqu_irrf=sal_parcial*0.15 - 354.80
		se (sal_parcial>3751.05 e sal_parcial<=4664.68)
		aliqu_irrf=sal_parcial*0.225 - 636.13
		se(sal_parcial>4664.68)
		aliqu_irrf=sal_parcial*0.275 - 869.36
		
		escreva("\n",nome)	
		escreva("\nSeu salário bruto é: ",sal_bruto," reais")
		escreva("\nSeu salario liquido é: ",sal_parcial-aliqu_irrf," reais")
		escreva("\nTotal de descontos: ",desc_inss+aliqu_irrf," reais") 
						
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */