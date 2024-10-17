/*
 * Faça um programa que imprima a tabuada de um
número inserido pelo usuário.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1,num2=1,conta
		escreva("Digite um número: ")
		leia(num1)
		para(conta=1;conta<=10;conta++)
		{
			escreva("\n",num1," x ",num2," = ", (num1*num2))
			num2=num2+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */