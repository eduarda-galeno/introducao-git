programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], pares[10], impares[10], numerospares = 0, numerosimpares = 0, soma = 0, media
		

		para(inteiro x=0; x < 10; x++){
			escreva("Digite o ", x+1, "º valor:")
			leia(vetor[x])
			soma += vetor[x]

			
			se(vetor[x] % 2 == 0){
				pares[numerospares] = vetor[x]
				numerospares++

				
				}senao{
					impares[numerosimpares] = vetor[x]
					numerosimpares++
					}
			}
			media = soma/10
			escreva("\n")
			escreva("A soma é:", soma)
			escreva("\n")
			escreva("A média é:", media)
			escreva("\n")

			
			escreva("Os pares são: ")
        		para(inteiro i = 0; i < numerospares; i++){
            		escreva(pares[i], " ")
       		}
        		escreva("\n")
        
	         escreva("Os ímpares são: ")
	         para(inteiro i = 0; i < numerosimpares; i++){
	               escreva(impares[i], " ")
	        }
             escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */