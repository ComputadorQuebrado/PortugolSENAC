//Crie um programa para determinar o consumo médio de um automóvel, fornecendo a distância total percorrida pelo automóvel e o total de combustível gasto.
programa
{
	
	funcao inicio()
	{
		real distancia,combustivel

		escreva("Digite quantos km você percorreu: ")
		leia (distancia)
		escreva("\nDigite quantos litros de combustível você consumiu: ")
		leia (combustivel)

		escreva("\nSeu consumo médio é: ")
		escreva(distancia/combustivel)
		escreva(" km/L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */