programa
{
	funcao inteiro CalcularSoma()
	{
		escreva("Função calcular soma \n")
		inteiro n1,n2,resultadoSoma
		n1=10
		n2=10
		resultadoSoma=n1+n2
		escreva("Fim da função calcular soma\n")
		retorne resultadoSoma
	}
	
	funcao inicio()
	{
		inteiro somaRealizadaNaFuncao
		escreva("Início do programa principal\n")
		somaRealizadaNaFuncao = CalcularSoma()
		escreva("Soma realizada pela função ",somaRealizadaNaFuncao,"\n")
		escreva("Fim do programa principal.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */