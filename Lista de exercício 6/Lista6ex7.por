/*7. Faça um programa que leia um valor indeterminado de números inteiros. 
Quando não for mais realizado a leitura de mais números, informar qual foi o maior número 
e o menor número digitado.*/
programa
{
	
	funcao inicio()
	{
	inteiro num,comparmaior,comparmenor=0,maiornum=0,menornum=0
	cadeia resp = "s"
	faca
	{
	escreva("\nDigite um número inteiro: ")
	leia(num)
	
	comparmaior=num
	se(comparmaior>=maiornum)
	maiornum=num

	comparmenor=num
	se(menornum==0)
	menornum=num
	se(comparmenor<menornum)    
	menornum=num
	
	escreva("Deseja digitar mais um número: digite 's' para sim e 'n' para não: ")
	leia(resp)
	limpa()
	}
	enquanto (resp == "s")
	escreva("\nO maior número digitado foi ",maiornum,".")
	escreva("\nO menor número digitado foi ",menornum,".")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 9, 9, 3}-{comparmaior, 9, 13, 11}-{comparmenor, 9, 25, 11}-{maiornum, 9, 39, 8}-{menornum, 9, 50, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */