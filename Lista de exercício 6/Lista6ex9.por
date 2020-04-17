/*9. Faça um programa que peça para o usuário informar o total de alunos de uma turma. Depois o programa deve pedir 
para ser inseriadas notas de cada aluno. Deve-se perguntar se o professor deseja inserir ou não mais notas. 
Antes de solicitar as notas do próximo aluno, deve imprimir na tela a media do aluno e a mensagem 
se aprovado (media igual ou superior a 6) ou em exame (abaixo de 6).
Modelo de tela:
Programa de cálculo de media por aluno de turma.
Informe a quantidade de alunos da turma:
Digite a nota do aluno X (no lugar do X informar o número que está, por exemplo, aluno 1, aluno2…)
Deseja digitar mais nota para o aluno X (S para sim, N para não): 
A média do aluno foi: XX,XX
Aluno aprovado / exame*/
programa
{
	
	funcao inicio()
	{
		inteiro alunos, vetor[100],nalunos
		caracter resp='N'
		
		escreva("                     ----------Programa de cálculo de média por aluno da turma.----------\n")
		escreva("\nInforme o total de alunos da turma: ")
		leia(alunos)
		
			para ( inteiro posicao=0;posicao<=alunos-1;posicao++)
				{
				faca
					{
					escreva("Digite a nota do aluno ",posicao+1,": ")
					leia(vetor[posicao])
					nalunos=posicao+1
					escreva("Deseja digitar mais nota para o aluno ",nalunos," (S para sim, N para não): ")
					leia(resp)
					}
				enquanto (resp=='S')
				}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 17, 10, 6}-{vetor, 17, 18, 5}-{posicao, 24, 18, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */