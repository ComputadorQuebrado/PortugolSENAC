/*
 * Fazer um programa para ler as medidas de largura e
comprimento de um terreno e o preço do metro
quadrado. Em seguida, o programa deve mostrar o
valor da área do terreno e o preço total do terreno.
 */
programa
{
	
	funcao inicio()
	{
		real largura,comprimento,valor,area,preco

		escreva("Informe a largura do terreno(Em metros): ")
		leia(largura)
		escreva("\nInforme o comprimento do terreno(Em metros): ")
		leia(comprimento)
		escreva("\nInforme o valor do metro quadrado: R$")
		leia(valor)

		area=largura*comprimento
		preco=area*valor
		escreva ("\nO terreno tem: " + area + "m²")
		escreva ("\nO terreno vale: R$" + preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */