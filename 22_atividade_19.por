/*
 * Fazer um programa para ler as medidas da base e
altura de um retângulo. Em seguida, mostrar o
valor da área e perímetro deste retângulo
 */
programa
{
	
	funcao inicio()
	{
		real base,altura,perimetro,area

		escreva ("Informe a base do retângulo (Em cm): ")
		leia(base)
		escreva("\nInforme a altura do retângulo (Em cm): ")
		leia(altura)

		perimetro=base*2+altura*2
		area=base*altura
		escreva("\nO perímetro deste retângulo é: " + perimetro + "cm")
		escreva("\nA área deste retângulo é: " + area + "cm²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */