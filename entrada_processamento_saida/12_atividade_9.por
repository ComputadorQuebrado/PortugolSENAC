//Crie um programa que efetue a apresentação da conversão de um valor lido em dólar (US$) para real (R$).
//O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares do usuário.
programa
{
	
	funcao inicio()
	{
		real valor, quantia
		
		escreva("Qual o valor atual do dólar?\n")
		leia(valor)
		escreva("Quantos dólares você tem agora?\n")
		leia(quantia)

		escreva("\nValor convertido: R$")
		escreva(quantia*valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */