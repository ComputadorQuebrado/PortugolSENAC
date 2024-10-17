/*
 * Faça um programa que calcule e imprima o fatorial
de um número inserido pelo usuário que deve ser
de 1 até 10.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num,fat=1,aux
		escreva("Insira um número real entre 1 e 10: ")
		leia(num)
		se((num<1)e(num>10))
		{
			escreva("\nNúmero inválido.")
		}
		senao
		{
			para(aux=num;aux>1;aux--)
			{
				fat=fat*aux
			}
		}
		escreva("\nResultado fatorial: ",fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */