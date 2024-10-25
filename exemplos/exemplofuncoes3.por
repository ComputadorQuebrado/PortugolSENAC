programa
{
	funcao inteiro CalcularSoma(inteiro n1,inteiro n2)
	{
		escreva("Função calcular soma \n")
		inteiro resultado
		resultado=n1+n2
		escreva("Fim da função calcular soma\n")
		retorne resultado
	}
	
	funcao inteiro CalcularSub(inteiro n1,inteiro n2)
	{
		escreva("Função calcular subtração \n")
		inteiro resultado
		resultado=n1-n2
		escreva("Fim da função calcular subtração\n")
		retorne resultado
	}

	funcao inteiro CalcularMult(inteiro n1,inteiro n2)
	{
		escreva("Função calcular multiplicação \n")
		inteiro resultado
		resultado=n1*n2
		escreva("Fim da função calcular multiplicação\n")
		retorne resultado
	}
	
	funcao real CalcularDiv(real n1,real n2)
	{
		escreva("Função calcular divisão \n")
		real resultado
		resultado=n1/n2
		escreva("Fim da função calcular divisão\n")
		retorne resultado
	}
	funcao inicio()
	{
		inteiro RealizadaNaFuncao
		real RealizadaNaFuncaoReal
		escreva("Início do programa principal\n")
		
		RealizadaNaFuncao = CalcularSoma(10,10)
		escreva("Soma realizada pela função ",RealizadaNaFuncao,"\n")
		
		RealizadaNaFuncao = CalcularSub(10,10)
		escreva("Subtração realizada pela função ",RealizadaNaFuncao,"\n")
		
		RealizadaNaFuncao = CalcularMult(10,10)
		escreva("Multiplicação realizada pela função ",RealizadaNaFuncao,"\n")
		
		RealizadaNaFuncaoReal = CalcularDiv(10.0,10.0)
		escreva("Divisão realizada pela função ",RealizadaNaFuncaoReal,"\n")
		
		escreva("Fim do programa principal.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */