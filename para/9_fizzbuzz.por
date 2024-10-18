/*
 * Faça um programa que imprima todos os números de
1 até 100, mas para múltiplos de 3 imprima "Fizz" e
para múltiplos de 5 imprima "Buzz". Para números
que são múltiplos de 3 e 5, imprima "FizzBuzz".
 */
programa
{
	
	funcao inicio()
	{
		inteiro conta
		para(conta=1;conta<=100;conta=conta+1)
		{
			se((conta%3==0)e(conta%5==0))
			{
				escreva("\n",conta," FizzBuzz")
			}
			senao
			{
				se(conta%3==0)
				{
					escreva("\n",conta," Fizz")
				}
				senao
				{
					se(conta%5==0)
					{
						escreva("\n",conta," Buzz")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */