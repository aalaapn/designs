#include <stdio.h>

int main(){
    char c;
    FILE *input;
    input = fopen("logo.png", "r");
    if(input){
        while((c == getc(input)) != EOF){
             printf("%.02x ", c); 
        }
    }
}
