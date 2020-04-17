programa
{
	/*Escreva	 um	 programa	 que	leia	 3	 notas de	 um	aluno	e	a	média	 das	 notas	 dos	
exercícios	 realizados	 por	 ele.	 Calcular	 a	 média	 de	 aproveitamento,	 usando	 a	
fórmula:	
MA	=	(N1	+	N2*2	+	N3*3	+	ME)/7.	
A	partir	da	média,	imprimir	na	tela	o	conceito	de	acordo	com	a	tabela:		
maior	ou	igual	a	9	A	
maior	ou	igual	a	7.5	e	menor	que	9	B	
maior	ou	igual	a	6	e	menor	que	7.5	C		
menor	que	6	D*/

	funcao inicio()
	{
		real n1,n2,n3,media

		escreva ("Digite a primeira nota: ")
		leia (n1)
		escreva ("Digite a segunda nota: ")
		leia (n2)
		escreva ("Digite a terceira nota: ")
		leia (n3)

		media = (n1+n2+n3)/3
		escreva("Sua média: ",media,".")

		se (media >= 9 )
		escreva ("\nSua nota é letra 'A'.")
		senao se (media >= 7.5 e media< 9)
		escreva ("\nSua nota é letra 'B'.")
		senao se (media >= 6 e media<7.5)
		escreva ("\nSua nota é letra C.")
		senao se(media < 6)
		escreva ("\nSua nota é letra D.")
		
		
		

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */