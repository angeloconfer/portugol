/*4. Faça um algoritmo que peça o nome e a idade de um nadador, classifique-o em uma das categorias:
Infantil A  ---  de  5 a  7 anos
Infantil B  ---  de  8 a 10 anos 
Juvenil A   ---  de 11 a 13 anos
Juvenil B   ---  de 14 a 17 anos 
Sênior      ---  maiores de 17 anos
Repetir o processo até que o usuário informe que não quer mais inserir nomes. */
programa
{
	funcao inicio()
	{
		cadeia nome, resp = "s"
		real idade
		
		enquanto ( resp == "s" )
		{
			escreva("Qual é o seu nome: ")
			leia(nome)
			escreva("Qual sua idade: ")
			leia(idade)
			
			se (idade>=5 e idade<=7)
			escreva("Sua categoria é infantil A")
			senao se (idade>7 e idade<=10)
			escreva("Sua categoria é infantil B")
			senao se (idade>10 e idade<=13)
			escreva("Sua categoria é juvenil A")
			senao se (idade>13 e idade<=17)
			escreva("Sua categoria é juvenil B")
			senao se (idade>17)
			escreva("Sua categoria é sênior")
			escreva("\nDeseja fazer uma nova consulta ? ")
			escreva("\nDigite 's' para sim ou 'n' para não: ")
			leia(resp)
			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */