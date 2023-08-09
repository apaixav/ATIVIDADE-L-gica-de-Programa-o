programa
{
	
	funcao inicio()
	{
		inteiro i,media,soma,aux,j, num[] = {2,5,1,3,4,9,7,8,10,6}			          
						soma = 0
						para( i = 0; i < 10 ;i++){
						soma = soma + num[i]
						escreva("\n"," a soma é: ", soma)
	}
						media = soma/10
						escreva("\n"," a média é: ", media)

						para( i = 0; i < 10 ;i++){
							se(num[i] % 2 == 0)
								escreva("\n", "os numeros pares são: ")
							senao
								escreva("\n"," os numeros impares são: ")	
								escreva(num[i])
				}
}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */