/*
 * Escreva um programa que, a partir de
um número inteiro digitado pelo usuário,
mostre se o número é par ou ímpar.
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)

		se (numero%2==0){
			escreva("\nSeu número é par.")
		}
		senao {
			escreva("\nSeu número é impar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */