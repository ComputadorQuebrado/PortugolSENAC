/*
 * Para converter a temperatura de graus Celsius para
Fahrenheit, utiliza-se a fórmula: F = C × 1,8 + 32 e
para Kelvin: K = C + 273. Elaborar uma rotina que
realize essa conversão a partir de uma temperatura
digitada pelo usuário e a escala que ele quer.
 */
programa
{
	
	funcao inicio()
	{
		real temperatura
		caracter escala
		escreva("Digite uma temperatura: ")
		leia(temperatura)
		escreva("\nKelvin (K) ou Fahrenheit(F)? ")
		leia(escala)

		escolha (escala){
			caso ('K'):
				escreva("\nSua temperatura em Kelvin é: " + (temperatura +273))
			pare
			caso ('F'):
				escreva("\nSua temperatura em Fahrenheit é: " + (temperatura * 1.8 + 32))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */