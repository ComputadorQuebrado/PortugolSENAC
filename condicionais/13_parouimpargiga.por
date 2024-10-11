/*
 * A partir de cinco números inteiros,
digitados pelo usuário, determinar e exibir
a quantidade de números que são pares.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4,num5
		inteiro contador=0
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia(num2)
		escreva("\nDigite o terceiro número: ")
		leia(num3)
		escreva("\nDigite o quarto número: ")
		leia(num4)
		escreva("\nDigite o quinto número: ")
		leia(num5)
		
		se (num1%2==0)
		{
			contador++
		}
		se (num2%2==0)
		{
			contador++
		}
		se (num3%2==0)
		{
			contador++
		}
		se (num4%2==0)
		{
			contador++
		}
		se (num5%2==0)
		{
			contador++
		}
		escreva("\nDos cinco números que você digitou, "+contador+" deles eram pares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */