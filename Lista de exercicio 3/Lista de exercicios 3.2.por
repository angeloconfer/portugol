/*2. Faça um programa que leia o nome em uma variável e o sobrenome em outra variável. Depois
imprimir na tela em uma única linha o “Nome Sobrenome” (deve ter esse espaço em branco entre eles).*/

programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia sobrenome

		escreva("Escreva seu nome: ")
		leia(nome)

		escreva("Escreva seu sobrenome: ")
		leia(sobrenome)

		escreva("O seu nome completo é: ",nome," ",sobrenome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */