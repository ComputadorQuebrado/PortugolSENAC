/*
 * Faça um programa que solicite ao usuário um
número inteiro positivo e exiba na tela a tabuada
de multiplicação de 1 até o número informado.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,num2=1
		escreva("Insira um número inteiro maior que zero: ")
		leia(num1)
		se(num1<=0)
		{
			escreva("Número inválido!")
		}
		senao
		{
			enquanto(num2!=num1)
			{
				num2++
				
				escreva(num2," x 1 = ", num2*1)
				escreva("\n",num2," x 2 = ", num2*2)
				escreva("\n",num2," x 3 = ", num2*3)
				escreva("\n",num2," x 4 = ", num2*4)
				escreva("\n",num2," x 5 = ", num2*5)
				escreva("\n",num2," x 6 = ", num2*6)
				escreva("\n",num2," x 7 = ", num2*7)
				escreva("\n",num2," x 8 = ", num2*8)
				escreva("\n",num2," x 9 = ", num2*9)
				escreva("\n",num2," x 10 = ", num2*10,"\n")
				escreva("\n")
			}
		}
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