/*Escreva um programa que leia uma matriz de 5 linhas e 4 colunas. Cada coluna é uma nota de um aluno. 
Cada número da linha indica o código do aluno. Pedir para o usuário digitar as notas dos alunos. 
No final imprimir a média de cada aluno e a mensagem se o aluno está aprovado ou não. 
Considerar que a média para aprovação deve ser igual ou superior a 6.*/

programa
{
	
	funcao inicio()
	{
		real matriz[5][4], soma=0.0, media=0.0

		para(inteiro linha=0; linha<=4;linha++)
		{
			limpa()
			
				para(inteiro coluna=0;coluna<=3;coluna++)
				{
				escreva("Digite a nota ",coluna," do aluno ",linha,": ")
				leia(matriz[linha][coluna])
				}
				limpa()
					
		}
		para(inteiro linha=0; linha<=4;linha++)
		{
				para(inteiro coluna=0;coluna<=3;coluna++)
				{
				soma=(soma+matriz[linha][coluna])
				}
				media=soma/4
				se (media>=6)
				escreva("A média do aluno ",linha," foi: ",media, " (Aprovado).\n7")
				senao 
				escreva("A média do aluno ",linha," foi: ",media, " (Reprovado).\n")
				media=0.0
				soma=0.0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 7, 6}-{soma, 11, 21, 4}-{media, 11, 31, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */