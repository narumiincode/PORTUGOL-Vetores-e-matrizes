programa
{
	inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{
	real A, B, C, D, AA, BB, CC, DD
	
		escreva("\n digite o  com o 1° numero:")
		leia(A)
		escreva("\n digite o  com o 2º numero:")
		leia(B)
		escreva("\n digite o  com o 3° numero:")
		leia(C)
		escreva("\n digite o  com o 4° numero:")
		leia(D)

	AA=mat.potencia(A, A)
	BB=mat.potencia(B, B)
	CC=mat.potencia(C, C)
	DD=mat.potencia(D, D)

	se (CC>=1000)
	{
		escreva("\n o valor do 3° número é maior ou igual a mil:", CC)
	}
	se (CC<1000)  
	{
	escreva("\n o valor do 1° numero é de: ", mat.arredondar(AA,2))
	escreva("\n o valor do 2° numero é de: ", mat.arredondar(BB,2))
     escreva("\n o valor do 3° numero é de: ", mat.arredondar(CC,2))
     escreva("\n o valor do $° numero é de: ", mat.arredondar(DD,2))
	}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */