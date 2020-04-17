programa
{
	
	funcao inicio()
	{
		real v1,v2,p1,p2,media
		caracter resp = 's'
		inteiro repet=0, aprov=0, exam=0

		faca 
		{
			escreva("Insira a primeira nota: ")
			leia(v1)
			escreva("Insira a segunda nota: ")
			leia(v2)
			
			p1=(v1*0.3)
			p2=(v2*0.7)
			media=p1+p2
			
			se (media >= 7.0)
			escreva("\nMédia = ",media,"\naprovado")
			senao 
			escreva("\nMédia = ",media,"\nEm exame")
			se (media>=7.0)
			aprov++
			senao
			exam++
			escreva("\n\nDeseja inserir mais notas: ")
			leia(resp)
			se (resp == 's')
			repet++
			limpa()
		}
		enquanto (resp == 's')

		escreva("Ocorreram ",repet," repetições.")
		escreva("\nForam aprovados ",aprov," alunos.")
		escreva("\nEstão em exame ",exam," alunos.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 7, 11, 4}-{repet, 8, 10, 5}-{aprov, 8, 19, 5}-{exam, 8, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */