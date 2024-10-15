/*
 * Desenvolver uma rotina que a partir de 5 letras
digitadas pelo usuário, determine e mostre a
quantidade de vogais.
 */
programa
{
	
	funcao inicio()
	{
		caracter letra1,letra2,letra3,letra4,letra5
		inteiro contador=0
		escreva("Digite a primeira letra: ")
		leia(letra1)
		escreva("Digite a primeira letra: ")
		leia(letra2)
		escreva("Digite a primeira letra: ")
		leia(letra3)
		escreva("Digite a primeira letra: ")
		leia(letra4)
		escreva("Digite a primeira letra: ")
		leia(letra5)

		se((letra1=='a') ou (letra1=='e') ou (letra1=='i') ou (letra1=='o') ou (letra1=='u'))
		{
			contador++
		}
		se((letra2=='a') ou (letra2=='e') ou (letra2=='i') ou (letra2=='o') ou (letra2=='u'))
		{
			contador++
		}
		se((letra3=='a') ou (letra3=='e') ou (letra3=='i') ou (letra3=='o') ou (letra3=='u'))
		{
			contador++
		}
		se((letra4=='a') ou (letra4=='e') ou (letra4=='i') ou (letra4=='o') ou (letra4=='u'))
		{
			contador++
		}
		se((letra5=='a') ou (letra5=='e') ou (letra5=='i') ou (letra5=='o') ou (letra5=='u'))
		{
			contador++
		}

		escreva("\nVocê inseriu " + contador + " vogais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */