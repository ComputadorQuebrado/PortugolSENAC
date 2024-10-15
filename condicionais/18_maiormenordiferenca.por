/*
 * Elaborar uma rotina que determine e mostre a
diferença entre o maior e o menor valor dentre
quatro números reais fornecidos pelo usuário.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia(num2)
		escreva("\nDigite o terceiro número: ")
		leia(num3)
		escreva("\nDigite o quarto número: ")
		leia(num4)
		
		se ((num1>num2) e (num1>num3) e (num1>num4))
		{
			se ((num2<num3) e (num2<num4))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num1-num2))
			}
			se ((num3<num2) e (num3<num4))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num1-num3))
			}
			se((num4<num2) e (num4<num3))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num1-num4))
			}
		}
		se ((num2>num1) e (num2>num3) e (num2>num4))
		{
			se ((num1<num3) e (num1<num4))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num2-num1))
			}
			se ((num3<num1) e (num3<num4))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num2-num3))
			}
			se((num4<num1) e (num4<num3))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num2-num4))
			}
		}
		se ((num3>num1) e (num3>num2) e (num3>num4))
		{
			se ((num1<num2) e (num1<num4))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num3-num1))
			}
			se ((num2<num1) e (num2<num4))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num3-num2))
			}
			se((num4<num1) e (num4<num2))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num3-num4))
			}
		}
		se ((num4>num1) e (num4>num2) e (num4>num3))
		{
			se ((num1<num2) e (num1<num3))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num4-num1))
			}
			se ((num2<num1) e (num2<num3))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num4-num2))
			}
			se((num3<num1) e (num3<num2))
			{
				escreva("\nDiferença entre o maior e menor é: " + (num4-num3))
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */