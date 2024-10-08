//Crie um programa para calcular a Lei de Ohm.
//Desta forma, a partir de uma tensão aplicada (V) e resistência (R), digitadas pelo usuário, calcule e mostre o valor da corrente elétrica (A).
programa
{
	
	funcao inicio()
	{
		real tensao,corrente,resistencia
		escreva("Digite a tensão\n")
		leia (tensao)
		escreva("\nDigite a resistência\n")
		leia (resistencia)

		corrente = tensao/resistencia
		escreva("\nCorrente: ")
		escreva(corrente)
		escreva (" A")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */