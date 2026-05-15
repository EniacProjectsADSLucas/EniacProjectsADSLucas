# include <stdio.h>
# include <stdlib.h>

int main(){
    
    int i,num,resultado;
    printf("Digite um numero: ");
    scanf("%d",&num);
    for (i=1; i <= 10; i++){
             resultado = num * i;
             printf("%d x %d = %d \n",num,i,resultado);
    }
             system("pause");
             return 0;
}
