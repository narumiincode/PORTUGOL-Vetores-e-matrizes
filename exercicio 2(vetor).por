programa
{
	
	funcao inicio()
	{
	inteiro vetor[10], x,y=0, media, somamedia=0

	para(x=0; x<10; x++)
	{
		escreva("\n O valor do lançamento:\t")
		leia(vetor[x])

			somamedia=somamedia+vetor[x] // pega o valor e soma 
		se (vetor[x]==6){
			y=y+1
		}
	}
		media=(somamedia/10)
		escreva("\n o valor médio é:",media)
		escreva("\n o numero 6 apareceu:",y)	
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */