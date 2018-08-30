#include <stdio.h>
#include <stdio.h>
int main(void)
{
    char c1, c2;
    
    printf("Descubra o caractere secreto (? para ajudar): ");
    fflush(stdin);
    
    c2 = getchar ();
    
    if(c2 == c1){
        printf("Voce acertou!");
    }
    else if(c2 == '?'){
        printf("Neste jogo voce deve adivinhar o caractere!");
    }
    else{
        printf("Voce errou o caractere!");
    }
    
    puts("\n\n");
    
    return 0;
}
