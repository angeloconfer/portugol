//Calcule a média de um aluno, coletando 3 notas//

programa
{


	
	funcao inicio()
	{

		real valor1, valor2, valor3  			// Váriáveis
			     
	     escreva ("Digite a primeira nota: ")
	     leia(valor1)
	     escreva ("Digite a segunda nota: ")
	     leia(valor2)
	     escreva ("Digite a terceira nota: ")
	     leia(valor3)
	     
	     real media = (valor1+valor2+valor3)/3   // Váriavel

	     escreva("A média foi: "+ media)
	     se (media>==6) 						// comando de seleção
	     escreva("\nParabéns você foi aprovado !!!!!!")
	     se (media<6)
	     escreva("\nInfelizmente você foi reprovado")
	    
	     

	     
	     
	   
	     
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */