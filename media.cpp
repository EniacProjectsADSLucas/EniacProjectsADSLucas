# include <stdio.h>
# include <stdlib.h>

int main(){
    
   int num1,num2,num3,num4,num5;
   float media;
   
   printf("Digite um número: ");
   scanf("%d",&num1);

     printf("Digite um número: ");
   scanf("%d",&num2);
   
     printf("Digite um número: ");
   scanf("%d",&num3);
   
     printf("Digite um número: ");
   scanf("%d",&num4);
   
     printf("Digite um número: ");
   scanf("%d",&num5);
   
   media= (num1+num2+num3+num4+num5)/5;
   printf("%.2f",media);
   
   system ("pause");
   return 0;
}
