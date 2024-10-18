/*
 * Leia 2 valores inteiros X e Y (em qualquer ordem). A
seguir, calcule e mostre a soma dos números
impares entre eles, sem considerar as extremidades.
 */
programa
{
	
	funcao inicio()
	{
		inteiro x,y,conta,soma=0
		escreva("Informe um valor inteiro para X: ")
		leia(x)
		escreva("\nInforme um valor inteiro para Y: ")
		leia(y)

		se(x==y)
		{
			escreva("\nSoma = 0")
		}
		senao
		{
			se(x>y)
			{
				para(conta=y+2;conta<=x-2;conta++)
				{
					se(conta%2!=0)
					{
						soma=soma+conta
					}
				}
			}
			senao
			{
				para(conta=x+2;conta<=y-2;conta++)
				{
					se(conta%2!=0)
					{
						soma=soma+conta
					}
				}
			}
			escreva("\nSoma = ",soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */