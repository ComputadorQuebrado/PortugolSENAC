//Crie um programa para calcular a média final de um aluno considerando que o mesmo irá realizar duas provas (P1 e P2),
//A P1 deverá ter peso 4 e a P2 peso 6. 
//Adotar que as notas são do tipo de dado real e que elas serão fornecidas pelo usuário.
programa
{
	
	funcao inicio()
	{
		real p1,p2,mediafinal
		escreva ("CÁLCULO DE MÉDIA FINAL\n")
		escreva ("Insira qual foi sua nota na P1: ")
		leia(p1)
		escreva ("\nInsira qual foi sua nota na P2: ")
		leia(p2)

		mediafinal = (p1*0.4)+(p2*0.6)
		escreva("\nRESULTADOS")
		escreva("\nSua média final foi: " + mediafinal)
		se (mediafinal>=6) {
			escreva("\nVocê está aprovado!")
		}
		senao {
			escreva("\nVocê está reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */