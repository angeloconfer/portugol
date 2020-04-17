programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaaluno=0, mediaturma=0,somamedia=0
		caracter resp  = 's'
		inteiro contador = 0
		
		enquanto(resp == 's')
		{
			escreva("Digite a nota 1: ")
			leia(nota1)
			escreva("Digite a nota 2: ")
			leia(nota2)
			escreva("Digite a nota 3: ")
			leia(nota3)

			mediaaluno = (nota1 + nota2 + nota3)/3
			escreva("A media do aluno foi: ", mediaaluno)

			somamedia = somamedia+mediaaluno
			contador++
			
			escreva("\nDeseja continuar: s para sim ou n para não: ")
			leia(resp)
		}
		
		mediaturma = somamedia / contador
		escreva("\nO valor da soma media é: ", somamedia)
		escreva("\nO valor da variavel contador é: ", contador)
		escreva("\nO valor da media da turma é: ", mediaturma)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */