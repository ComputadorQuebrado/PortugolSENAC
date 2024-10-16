/*
 * Escreva um programa que solicite ao usuário
números inteiros positivos e exiba na tela a
soma desses números. O programa deve
continuar solicitando números até que o usuário
digite um número negativo.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,soma=0
		faca
		{
			escreva("\nInforme um número inteiro: ")
			leia(num1)
			se(num1>0)
			{
				soma=soma+num1
			}
		}enquanto(num1>0)
		escreva("\nSeu total é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */