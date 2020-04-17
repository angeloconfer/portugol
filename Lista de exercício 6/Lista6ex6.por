/*6. Faça um programa que leia um conjunto de 5 notas. Apresentar o valor da soma parcial 
(a cada leitura de uma nota mostrar a soma parcial). Depois, ao final do programa, informar a soma total 
e a media das notas.*/

programa
{
	
	funcao inicio()
	{
		real nota,somaparcial=0.0,contador=0.0,somatotal
		
			faca
			{
			escreva("Digite a nota: ")
			leia(nota)
			limpa()
			se(nota>=0)
			contador++
			somaparcial=somaparcial+nota
			escreva("A soma parcial das notas é ",somaparcial,"\n")
			somatotal=somaparcial + nota
			
			}
			enquanto(contador<5)
			escreva("A soma total das notas é ",somatotal)
			escreva("\nA média das notas é ",somatotal/contador)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 10, 7, 4}-{somaparcial, 10, 12, 11}-{contador, 10, 28, 8}-{somatotal, 10, 41, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */