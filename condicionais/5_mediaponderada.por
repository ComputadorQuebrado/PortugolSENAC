/*
 * Considerando que a aprovação de um aluno em determinada
disciplina requer uma média final maior ou igual a 6,0 (seis),
elabore um programa que receba duas notas com peso 2 e 3
respectivamente, realize o cálculo da média, exiba o valor
calculado e também se o aluno está aprovado ou reprovado.
 */
programa
{
	
	funcao inicio()
	{
		real p1,p2,mediafinal
		escreva ("CÁLCULO DE MÉDIA FINAL\n")
		escreva ("Insira qual foi sua nota na P1: ")
		leia(p1)
		escreva ("\nInsira qual foi sua nota na P2: ")
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
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */