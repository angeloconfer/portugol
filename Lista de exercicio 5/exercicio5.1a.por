/*a. Faça um programa que leia um valor caracter e verifique se o valor digitado estão entre as vogais 
(testar se é a vogal A, E, I, O ou U). Para cada teste imprimir na tela a mensagem, “o caracter digitado é a vogal X”.\n
se o valor não for uma vogal, imprimir a mensagem “o valor não pertence as vogais.”*/
programa
{
	
	funcao inicio()
	{
		caracter letra
		escreva("Escreva uma vogal: ")
		leia(letra)

		escolha(letra)
		{
			caso'A':	
				escreva("A letra digitada foi A")
				pare
			caso'E':
				escreva("A letra digitada foi E")
				pare
			caso'I':
				escreva("A letra digitada foi I")
				pare
			caso'O':
				escreva("A letra digitada foi O")
				pare
			caso'U':
				escreva("A letra digitada foi U")
				pare

			caso contrario:
				escreva("O valor não pertence as vogais.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */