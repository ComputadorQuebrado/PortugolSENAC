//Crie um programa para calcular a resistência de um resistor pela Lei de Ohm dada pela resistência (R).
//A partir de uma tensão aplicada (V) e corrente elétrica (A) digitadas pelo usuário, calcule e mostre o valor da resistência (R).

programa
{
	
	funcao inicio()
	{
		real tensao,corrente,resistencia
		escreva("Digite a tensão\n")
		leia (tensao)
		escreva("\nDigite a corrente\n")
		leia (corrente)

		resistencia = tensao/corrente
		escreva("\nResistência: ")
		escreva(resistencia)
		escreva (" Ω")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */