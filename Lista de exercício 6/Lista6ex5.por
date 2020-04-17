/*5. Os empregados de uma companhia recebem por hora trabalhada. Para as primeiras 40 horas, eles recebem o salário 
hora vezes o número de horas trabalhadas. Para as horas que excederem 40 horas eles recebem o dobro por hora.
São fornecidos o número do empregado, o salário hora e o  total de horas trabalhadas. Calcular o salário bruto. 
Parar o processo quando número do empregado for zero.*/
programa
{
	funcao inicio()
	{
		inteiro empr=1
		real salhora,horatrab,diferhora,salbruto=0.0,salparcial
			
			escreva("Qual o número do empregado: ")
			leia(empr)
			limpa()
			se(empr>0)
			faca
			{
			escreva("Qual o número do empregado: ")
			leia(empr)
			escreva("Qual o salário hora desse empregado: ")
			leia(salhora)
			escreva("Quantas horas o funcionário trabalhou: ")
			leia(horatrab)
			salparcial=salhora*horatrab
			se(horatrab<=40)
			salbruto=salparcial	
			diferhora=horatrab-40
			se(horatrab>40)
			salbruto=(salhora*2)*diferhora + salparcial 
			escreva("O salário bruto do empregado é: ",salbruto," reais.")	
			limpa()
			}
			enquanto(empr>0)
	 }
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {empr, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */