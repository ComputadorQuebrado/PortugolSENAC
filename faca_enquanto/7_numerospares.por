/*
 * Faça um programa que solicite um número inteiro
positivo e imprima todos os números pares de 2
até o número informado.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,num2=2
		escreva("Digite um número inteiro positivo: ")
		leia(num1)
		enquanto(num2<=num1)
		{
			escreva("\n",num2)
			num2=num2+2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */