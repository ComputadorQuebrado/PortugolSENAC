/*
 * Criar um programa que receba três
números inteiros e exiba o menor deles.
 */
programa
{
	
	funcao inicio()
	{
		inteiro var1, var2, var3
		escreva ("Insira o primeiro número: ")
		leia(var1)
		escreva ("\nInsira o segundo número: ")
		leia(var2)
		escreva ("\nInsira o terceiro número: ")
		leia(var3)

		se (var1 < var2) {
			se (var1 < var3){
				escreva("\n" + var1 + " é menor.")
			}
			senao{
				escreva("\n" + var3 + " é menor.")
			}
		}
		senao {
			se (var2 < var3){
				escreva("\n" + var2 + " é menor.")
			}
			senao{
				escreva("\n" + var3 + " é menor.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */