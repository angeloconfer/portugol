programa
{
		funcao inicio()
		{
		cadeia tit[100], cat[100], ava[100]
		inteiro opcao=0, trab=0,pos=0, quant_trab, quant_ava = 0
		caracter resp = 'N', resp1 = 'N'
		real media[100], totnota=0.0, nota
				
				faca
				{	
				limpa()
				escreva("Cadastre o titulo do trabalho: ")
				leia(tit[trab])
				escreva("\nEscolha uma categoria para o trabalho ")
				escreva("\n1) Artes")
				escreva("\n2) Tecnologia")
				escreva("\n3) Humanas")
				escreva("\n\nEscolha uma opção: ")
				leia(opcao)
				
					escolha (opcao)
					{
					caso 1: 
						cat[trab]="Artes"
						pare
		
					caso 2: 
						cat[trab]="Tecnologia"
						pare
		
					caso 3: 
						cat[trab]="Humanas"
						pare
					}
					trab++
					quant_trab=trab
					limpa()
					escreva("Deseja cadastrar um novo trabalho(S/N) ? ")
			  		leia(resp)
				  	}	
					enquanto (resp=='S')	 
					limpa()
		  	  
				  	  	faca
				  	  	{
					  	escreva("Cadastre o nome do avaliador: ")
					  	leia(ava[pos])
					  	escreva("\nDeseja cadastrar um avaliador(S/N) ? ")
					  	leia(resp1)
					  	pos++
					  	quant_ava=pos
					  	limpa()
					  	}  
			  	  	     enquanto (resp1=='S')	  	  	  

						    para (trab=quant_trab-1;trab>=0;trab--)
						    {
						    limpa()
						    escreva("As notas para o trabalho ",tit[trab]," são:\n\n")
						    para ( pos=0;quant_ava>pos;pos++)
						    {
						    escreva("Avaliador ",ava[pos],": ")
						    leia(nota)
						    
						    }
						    
						    }
		 
					
					escreva("Sistema para gestão de avaliação de trabalho para eventos")
					
		  	  	  	    	  
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {trab, 6, 19, 4}-{quant_trab, 6, 33, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */