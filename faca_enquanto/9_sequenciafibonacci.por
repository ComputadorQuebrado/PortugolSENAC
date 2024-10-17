/*
 * Faça um programa que solicite um número inteiro
positivo e imprima a sequência de Fibonacci até o
valor informado.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,fib1=0,fib2=1,fib3=0
		escreva("Digite um número inteiro positivo: ")
		leia(num1)
		se(num1>0)
		{
			escreva("\n",fib2)
			enquanto ((fib3+fib1)<num1)
			{
			fib3=fib1+fib2
			escreva("\n",fib3)
			fib1=fib2
			fib2=fib3
			}
		}
		senao{
			escreva("\nNúmero inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */