#include <stdio.h>
#include <stdlib.h>
int main()
{
    int idade;
    
    printf("Digite sua idade \n");
    scanf("%d", &idade);
    if (idade < 12) {
              printf("Criança\n");
}
    else if ( idade >= 12 && idade < 18) {
		printf("Adolescente\n");
	}
		else if ( idade >= 18 && idade < 60) {
		printf("Adulto\n");
	}
		else if ( idade >= 60) {
		printf("Idoso\n");
}
	system("pause");
	return 0;
}
