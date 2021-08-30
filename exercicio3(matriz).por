programa
{
	
	funcao inicio()
	{
	inteiro N1[4][6], N2[4][6],M1[4][6],M2[4][6],linha,coluna

	para (linha=0;linha<4;linha++)
	{
		para (coluna=0;coluna<6;coluna++){
		escreva("\n Digite um número:")
		leia(N1[linha][coluna])}}
	
	para (linha=0;linha<4;linha++)
	{
		para (coluna=0;coluna<6;coluna++){
		escreva("\n Digite um número:")
		leia(N2[linha][coluna])
		
}}

	para (linha=0;linha<4;linha++)
	{
		para (coluna=0;coluna<6;coluna++){
		M1[linha][coluna]= N1[linha][coluna]+N2[linha][coluna]
		
	}}
	para (linha=0;linha<4;linha++)
	{
		para (coluna=0;coluna<6;coluna++){
		M2[linha][coluna]= N1[linha][coluna]-N2[linha][coluna]
		
	}}
	para (linha=0;linha<4;linha++)
	{
		para (coluna=0;coluna<6;coluna++){
			escreva("\n m1:\t", M1[linha][coluna])
		}}
		para (linha=0;linha<4;linha++)
	{
		para (coluna=0;coluna<6;coluna++){
			escreva("\n m2:\t", M2[linha][coluna])
		}}
	
	}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 9, 2}-{N2, 6, 19, 2}-{M1, 6, 28, 2}-{M2, 6, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */