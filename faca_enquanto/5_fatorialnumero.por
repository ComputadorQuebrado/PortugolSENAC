/*
 * Faça um programa que solicite um número inteiro
positivo e calcule o seu fatorial.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,soma
		escreva("Insira um número inteiro positivo: ")
		leia(num1)
		se(num1<=0)
		{
			escreva("\nErro! Número inválido!")
		}
		senao
		{
			soma=num1
			enquanto(num1>1)
			{
				num1=num1-1
				soma=soma*num1
			}
			escreva("\nO fatorial do número é: ",soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */