/*1. Tem-se dados referente a altura e o sexo de 10 pessoas. Fazer um algoritmo que calcule e escreva: 
a. a maior e a menor altura do grupo 
b. a média de altura das mulheres 
c. o número de homens. */
programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	 	real alt,maioralt=0.0,menoralt=3.0,comparmaior=0.0,comparmenor=0.0,somamulher=0.0,medmulher=0.0,arredondamento
	 	cadeia sex
	 	inteiro contadorsex = 0,contadoralt=0,homens=0,mulheres=0
	 	
		faca	
		{
			escreva("Qual seu sexo (M ou F): ")
			leia(sex)
			se(sex=="M")
			homens++
			senao se(sex=="F")
			mulheres++
			se (sex=="M" ou sex=="F")
			contadorsex++
			
			escreva("Qual sua altura: ")
	 		leia(alt)
	 		se (alt>0)
	 		contadoralt++
	 		comparmaior=alt
	 		se (comparmaior>=maioralt)
	 		maioralt=comparmaior
	 		comparmenor=alt
	 		se (comparmenor<menoralt)		
	 		menoralt=comparmenor
	 		se (sex=="F")
	 		somamulher=somamulher+alt
	 		medmulher = somamulher/mulheres
	 		
	 	 	limpa()
		}
		enquanto (contadorsex<10 e contadoralt<10)
		
		escreva("A maior altura é ",maioralt," metros e a menor altura é ",menoralt," metros.")
		medmulher = mat.arredondar(medmulher, 2)
		escreva("\nA média de altura das mulheres é ",medmulher," metros.")
		escreva("\nO número de homens que responderam o questionário foi ",homens,".")
		
		
		
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sex, 12, 10, 3}-{contadorsex, 13, 11, 11}-{homens, 13, 41, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */