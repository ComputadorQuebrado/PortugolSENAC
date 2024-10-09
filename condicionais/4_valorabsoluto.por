/*
 * Elaborar um programa que, a partir de um número
real digitado pelo usuário, mostre o seu valor
absoluto.
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero,resultado
		escreva ("Digite um número: ")
		leia(numero)
		
		se(numero>=0){
			escreva("\nO valor absoluto do seu número é: " + numero)
		}
		senao{
			resultado=numero*-1
			escreva("\nO valor absoluto do seu número é: " + resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */