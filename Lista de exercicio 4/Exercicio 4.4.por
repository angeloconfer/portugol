/*Faça um programa que leia um valor caracter e verifique se o valor digitado estão entre as vogais 
(testar se é a vogal A, E, I, O ou U). Para cada teste imprimir na tela a mensagem, “o caracter digitado é a vogal X”. 
se o valor não for uma vogal, imprimir a mensagem “o valor não pertence as vogais.”*/

programa

{ 
	
	funcao inicio()
	
	{
		
		caracter letra
		escreva("Digite uma vogal: ")
		leia(letra)
		se 
		( letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'
		 ou letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'
		    )

		escreva("O caracter digitado é a vogal ",letra)
		senao
		escreva("O valor não pertence as vogais !!!!")
		    
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */