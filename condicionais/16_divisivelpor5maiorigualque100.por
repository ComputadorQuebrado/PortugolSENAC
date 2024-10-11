/*
 * A partir de quatro números inteiros, inseridos
pelo usuário, exibir a quantidade de números
que são múltiplos de 5, maiores ou iguais a
100 e menores que 200
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4
		inteiro contador=0
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia(num2)
		escreva("\nDigite o terceiro número: ")
		leia(num3)
		escreva("\nDigite o quarto número: ")
		leia(num4)
		
		se ((num1%5==0) e (num1>=100) e (num1<200))
		{
			contador++
		}
		se ((num2%5==0) e (num2>=100) e (num2<200))
		{
			contador++
		}
		se ((num3%5==0) e (num3>=100) e (num3<200))
		{
			contador++
		}
		se ((num4%5==0) e (num4>=100) e (num4<200))
		{
			contador++
		}
		escreva("\nDos quatro números que você digitou, "+contador+" deles cumpriam os parâmetros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */