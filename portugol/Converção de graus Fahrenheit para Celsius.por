programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real tempF, tempC
		escreva("Temperatura em Fahrenheit: ")
		leia(tempF)
		tempC=(tempF-32)/1.8
		escreva("Temperatura em graus Celsius: ", mat.arredondar(tempC,2))
		real pi_Longo = 3.14159265358979323846
		real pi_Curto
// Arredonda o valor de pi_Longo para 2 casas decimais
pi_Curto = mat.arredondar(pi_Longo,2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */