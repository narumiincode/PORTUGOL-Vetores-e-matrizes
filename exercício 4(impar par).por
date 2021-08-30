programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro A

		escreva("\n digite um numero qualquer:")
		leia(A)

     se (A<0)
	{
	escreva("\n  É UM NÚMERO NEGATIVO: \t")
	}
	senao
	{
	escreva ("\n É UM NÚMERO POSITIVO: \t")
	}
	se (A==0)
	{
	escreva("\n  É UM NÚMERO NEUTRO: \t")
	}
	
	se (A % 2>0 ou A % 2<0)
	{
	escreva ("\n É UM NÚMERO impar: \t")
	}
	senao se (A% 2<=0 e A!=0)	
	{
     escreva ("\n É UM NÚMERO par:\t")
     }
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */