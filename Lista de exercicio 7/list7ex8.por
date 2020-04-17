/*Faça um algoritmo que leia uma matriz de 10 linhas por 3 colunas. Cada linha representa um funcionário da empresa 
(ao seja, 10 funcionários). A primeira coluna é o valor do salário bruto do funcionário, a segunda coluna é o valor 
total de desconto do funcionário. A terceira coluna é o salário liquido do funcionário (o valor dessa coluna 
é calculada a partir do salário bruto menos o total de desconto). Ao final calcular e informar:
* total dos salarios brutos de todos os funcionários (das 10 linhas)
* total de descontos (das 10 linhas)
* total dos salários líquidos.*/

programa
{
	
	funcao inicio()
	{
		real matriz[10][3],totbr=0, totdesc=0,totliq=0

		para (inteiro linha=0;linha<=2;linha++)
		{
			para (inteiro sal_br=0;sal_br<=0;sal_br++)
			{
				escreva("Digite o salário bruto do funcionário: ")
				leia(matriz[linha][sal_br])
			}
		}

		para (inteiro linha=0;linha<=2;linha++)
		{
			para (inteiro sal_br=0;sal_br<=0;sal_br++)
			{
				se (matriz[linha][sal_br]<=1693.72) // Porcentagens e calculos para chegar ao desconto Inss//
				matriz[linha][sal_br+1] = matriz[linha][sal_br]*0.08
				se (matriz[linha][sal_br]>1693.72) e se (matriz[linha][sal_br]<=2822.90)
				matriz[linha][sal_br+1] = matriz[linha][sal_br]*0.09
				se (matriz[linha][sal_br]>2822.90) e se(matriz[linha][sal_br]<=5645.80)
				matriz[linha][sal_br+1]= matriz[linha][sal_br]*0.11
				se (matriz[linha][sal_br]>5645.80)
				matriz[linha][sal_br+1]= 642.34
			}
		}
		para ( inteiro linha=0;linha<=2;linha++)
		{
			para ( inteiro sal_br=0;sal_br<=0;sal_br++)
			{
				matriz[linha][sal_br+2] = matriz[linha][sal_br] - matriz[linha][sal_br+1]
			}
		}

		para (inteiro linha=0;linha<=2;linha++)
		{
			para (inteiro sal_br=0;sal_br==0;sal_br++)
			{
				totbr = totbr + matriz[linha][sal_br]
			}
		}
		limpa()
		escreva("O total de salário bruto é: ",totbr,".")

		para (inteiro linha=0;linha<=2;linha++)
		{
			para (inteiro sal_br=1;sal_br==1;sal_br++)
			{
				totdesc = totdesc + matriz[linha][sal_br]
			}
		}
		escreva("\nO total de desconto é: ",totdesc,".")

		para (inteiro linha=0;linha<=2;linha++)
		{
			para (inteiro sal_br=2;sal_br==2;sal_br++)
			{
				totliq = totliq + matriz[linha][sal_br]
			}
		}
		escreva("\nO total de salário líquido é: ",totliq,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 14, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */