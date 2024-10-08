/*Ler dois valores para as variáveis A e B, e efetuar
as trocas dos valores de forma que a variável A
passe a possuir o valor da variável B e a variável B
passe a possuir o valor da variável A. Apresentar
os valores trocados.
*/
programa
{
	
	funcao inicio()
	{
		caracter var1, var2, var3
		var3='D'
		
		escreva("Digite uma letra: ")
		leia(var1)
		escreva("Digite uma letra: ")
		leia(var2)

		var3=var1
		var1=var2
		var2=var3

		escreva("Variável A: " + var1 +"\n")
		escreva("Variável B: " + var2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */